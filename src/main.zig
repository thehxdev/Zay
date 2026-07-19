const std = @import("std");
const math = std.math;
const rgfw = @import("RGFW.zig");
const Barrier = @import("barrier.zig").Barrier;

const Vec4 = @Vector(4, f32);

const Thread = std.Thread;
const Io = std.Io;
const Clock = Io.Clock;

const MAX_THREADS: u32 = 32;

const ASPECT_RATIO: f32 = 16.0 / 9.0;
const UPSCALE_FACTOR: u32 = 4;
const RENDER_WIDTH: u32 = 320;
const RENDER_HEIGHT: u32 = RENDER_WIDTH / ASPECT_RATIO;
const WINDOW_WIDTH: u32 = RENDER_WIDTH * UPSCALE_FACTOR;
const WINDOW_HEIGHT: u32 = RENDER_HEIGHT * UPSCALE_FACTOR;
const WINDOW_TITLE = "Zay!";

// Locking frame rate can significantly reduce CPU usage
const LOCK_FRAME_RATE: bool = true;
const TARGET_FPS: u32 = 60;
const MICROSECS_IN_SECOND: u32 = 1_000_000;
const TARGET_FPS_DELTA_TIME: u32 = MICROSECS_IN_SECOND / TARGET_FPS;

var running = true;
var io: Io = undefined;
var n_threads: u32 = undefined;
var barrier: Barrier = undefined;

var win: *rgfw.RGFW_window = undefined;
var frame_buffer: []u32 = undefined;
var surface: *rgfw.RGFW_surface = undefined;

pub fn main(init: std.process.Init) !void {
    io = init.io;

    frame_buffer = try init.gpa.alloc(u32, WINDOW_HEIGHT * WINDOW_WIDTH);
    defer init.gpa.free(frame_buffer);

    n_threads = @min(try Thread.getCpuCount(), MAX_THREADS);
    barrier = .init(n_threads);

    std.debug.print("[i] rendering in {}x{} resolution\n", .{ RENDER_WIDTH, RENDER_HEIGHT });
    std.debug.print("[i] upscaling to {}x{} resolution\n", .{ WINDOW_WIDTH, WINDOW_HEIGHT });
    if (LOCK_FRAME_RATE) {
        std.debug.print("[i] frame rate will be locked on {} FPS\n", .{TARGET_FPS});
    }

    var threads: [MAX_THREADS]Thread = undefined;
    for (0..n_threads) |i| {
        threads[i] = try Thread.spawn(.{}, thread_entry_point, .{@as(u32, @intCast(i))});
    }
    std.debug.print("[i] started rendering\n", .{});
    for (threads[0..n_threads]) |t| {
        t.join();
    }

    std.debug.print("[i] exit\n", .{});
}

fn thread_entry_point(thread_index: u32) !void {
    if (thread_index == 0) {
        // Initialize RGFW to show the software rendered image
        _ = rgfw.RGFW_init(WINDOW_TITLE, 0);

        win = rgfw.RGFW_createWindow(WINDOW_TITLE, 0, 0, WINDOW_WIDTH, WINDOW_HEIGHT, rgfw.RGFW_windowCenter | rgfw.RGFW_windowTransparent);
        rgfw.RGFW_window_setExitKey(win, rgfw.RGFW_keyEscape);

        surface = rgfw.RGFW_createSurface(@ptrCast(frame_buffer), WINDOW_WIDTH, WINDOW_HEIGHT, rgfw.RGFW_formatRGBA8);
        std.debug.print("[i] RGFW initialized\n", .{});
    }
    try barrier.wait(io);

    const rows_to_render_count = RENDER_HEIGHT / n_threads;
    const rows_leftover_count = RENDER_HEIGHT % n_threads;
    const is_thread_has_leftover = (thread_index < rows_leftover_count);

    var rows_leftover_before_this_thread_index: u32 = 0;
    if (is_thread_has_leftover) {
        rows_leftover_before_this_thread_index = thread_index;
    } else {
        rows_leftover_before_this_thread_index = rows_leftover_count;
    }

    const first_row_to_render = rows_to_render_count * thread_index + rows_leftover_before_this_thread_index;
    var one_past_last_row_to_render: u32 = first_row_to_render + rows_to_render_count;
    if (is_thread_has_leftover) {
        one_past_last_row_to_render += 1;
    }

    var dt: i64 = 0;
    var last_time: i64 = 0;
    while (running) {
        const start_time = Clock.real.now(io).toMicroseconds();
        dt = start_time - last_time;
        last_time = start_time;

        // Render loop
        var j: usize = first_row_to_render;
        while (j < one_past_last_row_to_render) : (j += 1) {
            const jj = j * UPSCALE_FACTOR;
            var i: usize = 0;
            while (i < RENDER_WIDTH) : (i += 1) {
                const ii = i * UPSCALE_FACTOR;
                const color = pixel_color(jj, ii);
                for (0..UPSCALE_FACTOR) |di| {
                    frame_buffer[jj * WINDOW_WIDTH + (ii + di)] = color;
                }
            }
            const row = frame_buffer[jj * WINDOW_WIDTH .. (jj + 1) * WINDOW_WIDTH];
            for (1..UPSCALE_FACTOR) |dj| {
                @memcpy(frame_buffer[(jj + dj) * WINDOW_WIDTH .. (jj + dj + 1) * WINDOW_WIDTH], row);
            }
        }
        // Wait for all threads to finish rendering
        try barrier.wait(io);

        // Draw and handle events
        if (thread_index == 0) {
            const fps = @divCeil(MICROSECS_IN_SECOND, dt);
            std.debug.print("\r[i] FPS = {d:4} ", .{fps});
            if (rgfw.RGFW_window_shouldClose(win) == rgfw.RGFW_FALSE) {
                rgfw.RGFW_pollEvents();
                _ = rgfw.RGFW_window_blitSurface(win, surface);
            } else {
                // Only thread `0` can write to this value. No race.
                running = false;
            }
        }

        if (LOCK_FRAME_RATE) {
            const end_time = Clock.real.now(io).toMicroseconds();
            const delta = end_time - start_time;
            if (delta < TARGET_FPS_DELTA_TIME) {
                try io.sleep(.fromMicroseconds(TARGET_FPS_DELTA_TIME - delta), .awake);
            }
        }

        // Wait for all threads to become ready for the next frame
        try barrier.wait(io);
    }

    if (thread_index == 0) {
        rgfw.RGFW_surface_free(surface);
        rgfw.RGFW_window_close(win);
        rgfw.RGFW_deinit();
        std.debug.print("\n[i] RGFW cleaned up\n", .{});
    }
}

const CIRCLE_RADIUS = 200;

const BG_COLOR_NORMALIZED = Vec4{ 0.094, 0.094, 0.094, 1 };
const BG_COLOR = color_from_normalized(0.094, 0.094, 0.094, 1);

fn pixel_color(row: usize, col: usize) u32 {
    const drow = row;
    const dcol = col;
    var mouseX: i32 = undefined;
    var mouseY: i32 = undefined;
    _ = rgfw.RGFW_window_getMouse(win, &mouseX, &mouseY);

    const d = @sqrt(math.pow(f32, @as(f32, @floatFromInt(mouseX)) - @as(f32, @floatFromInt(dcol)), 2) +
        math.pow(f32, @as(f32, @floatFromInt(mouseY)) - @as(f32, @floatFromInt(drow)), 2));
    if (d < CIRCLE_RADIUS) {
        const a = d / CIRCLE_RADIUS;
        const start_value = Vec4{ 66.0 / 255.0, 182.0 / 255.0, 245.0 / 255.0, 1 };
        const end_value = BG_COLOR_NORMALIZED;
        const color = @as(Vec4, @splat(1 - a)) * start_value + @as(Vec4, @splat(a)) * end_value;
        return color_from_normalized(color[0], color[1], color[2], color[3]);
    }

    return BG_COLOR;
}

fn color_from_normalized(r: f32, g: f32, b: f32, a: f32) u32 {
    const rb: u8 = @intFromFloat(r * 255.999);
    const gb: u8 = @intFromFloat(g * 255.999);
    const bb: u8 = @intFromFloat(b * 255.999);
    const ab: u8 = @intFromFloat(a * 255.999);
    return color_from_bytes(rb, gb, bb, ab);
}

fn color_from_bytes(r: u32, g: u32, b: u32, a: u32) u32 {
    return (r | (g << 8) | (b << 16) | (a << 24));
}
