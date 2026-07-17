const std = @import("std");
const rgfw = @import("RGFW.zig");
const Barrier = @import("barrier.zig").Barrier;

const Thread = std.Thread;
const Io = std.Io;
const Clock = Io.Clock;

const MAX_THREADS: u32 = 64;
const ASPECT_RATIO: f32 = 16.0 / 9.0;
const WINDOW_TITLE = "Zay!";
const WINDOW_WIDTH: u32 = 1280;
const WINDOW_HEIGHT: u32 = WINDOW_WIDTH / ASPECT_RATIO;

// Locking frame rate can significantly reduce CPU usage
const LOCK_FRAME_RATE: bool = true;
const TARGET_FPS: u32 = 30;
const MICROSECS_IN_SECOND: u32 = 1_000_000;
const TARGET_FPS_DELTA_TIME: u32 = MICROSECS_IN_SECOND / TARGET_FPS;

var running = true;
var io: Io = undefined;
var n_threads: u32 = undefined;
var barrier: Barrier = undefined;

var win: *rgfw.RGFW_window = undefined;
var frame_buffer: []u32 = undefined;
var surface: *rgfw.RGFW_surface = undefined;

// Green color [0, 1]
var g: f32 = 0.0;

pub fn main(init: std.process.Init) !void {
    io = init.io;

    frame_buffer = try init.gpa.alloc(u32, WINDOW_HEIGHT * WINDOW_WIDTH);
    defer init.gpa.free(frame_buffer);

    n_threads = @min(try Thread.getCpuCount(), MAX_THREADS);
    barrier = .init(n_threads);

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

    const rows_to_render_count = WINDOW_HEIGHT / n_threads;
    const rows_leftover_count = WINDOW_HEIGHT % n_threads;
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
        for (first_row_to_render..one_past_last_row_to_render) |j| {
            for (0..WINDOW_WIDTH) |i| {
                frame_buffer[j * WINDOW_WIDTH + i] = pixel_color(j, i);
            }
        }
        // Wait for all threads to finish rendering
        try barrier.wait(io);

        // Draw and handle events
        if (thread_index == 0) {
            const fps = @divCeil(MICROSECS_IN_SECOND, dt);
            std.debug.print("\r[i] FPS = {} ", .{fps});
            if (rgfw.RGFW_window_shouldClose(win) == rgfw.RGFW_FALSE) {
                rgfw.RGFW_pollEvents();

                if (rgfw.RGFW_window_isKeyPressed(win, rgfw.RGFW_keyUp) == rgfw.RGFW_TRUE) {
                    g += 0.2;
                    if (g > 1)
                        g = 1;
                } else if (rgfw.RGFW_window_isKeyPressed(win, rgfw.RGFW_keyDown) == rgfw.RGFW_TRUE) {
                    g -= 0.2;
                    if (g < 0)
                        g = 0;
                }

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

fn pixel_color(row: usize, col: usize) u32 {
    const r: f32 = @as(f32, @floatFromInt(col)) / @as(f32, @floatFromInt(WINDOW_WIDTH - 1));
    const b = @as(f32, @floatFromInt(row)) / @as(f32, @floatFromInt(WINDOW_HEIGHT - 1));

    // convert colors to [0, 255] range. (byte value)
    const rb: u32 = @trunc(r * 255);
    const gb: u32 = @trunc(g * 255);
    const bb: u32 = @trunc(b * 255);

    return (rb | (gb << 8) | (bb << 16) | (255 << 24));
}
