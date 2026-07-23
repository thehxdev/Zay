const std = @import("std");
const math = std.math;
const mem = std.mem;
const rgfw = @import("RGFW.zig");
const Barrier = @import("barrier.zig").Barrier;
const vector = @import("vector.zig");
const Camera = @import("camera.zig").Camera;

const Vec4 = vector.Vec(4);

const Thread = std.Thread;
const Io = std.Io;
const clock = Io.Clock.awake;

const DEFAULT_THREADS_COUNT = 4;

const ASPECT_RATIO = 16.0 / 9.0;
const UPSCALE_FACTOR = 4;
const RENDER_WIDTH = 320.0;
const RENDER_HEIGHT = RENDER_WIDTH / ASPECT_RATIO;
const WINDOW_WIDTH = RENDER_WIDTH * UPSCALE_FACTOR;
const WINDOW_HEIGHT = RENDER_HEIGHT * UPSCALE_FACTOR;
const WINDOW_TITLE = "Zay!";

// Locking frame rate can significantly reduce CPU usage
const LOCK_FRAME_RATE = true;
const TARGET_FPS = 60;
const MICROSECS_IN_SECOND = 1_000_000;
const TARGET_FPS_DELTA_TIME = MICROSECS_IN_SECOND / TARGET_FPS;

var camera: Camera = undefined;

var running = true;
var threads_count: u32 = DEFAULT_THREADS_COUNT;
var io: Io = undefined;
var gpa: mem.Allocator = undefined;
var barrier: Barrier = undefined;

var win: *rgfw.RGFW_window = undefined;
var frame_buffer: []u32 = undefined;
var surface: *rgfw.RGFW_surface = undefined;

pub fn main(init: std.process.Init) !void {
    io = init.io;
    gpa = init.gpa;

    const args = try init.minimal.args.toSlice(init.arena.allocator());
    {
        var i: usize = 1;
        while (i < args.len) : (i += 1) {
            if (mem.eql(u8, args[i], "-tc")) {
                if (i + 1 >= args.len) {
                    return error.NotEnoughArgs;
                }
                threads_count = try std.fmt.parseInt(u32, args[i + 1], 10);
            } else if (mem.eql(u8, args[i], "-h")) {
                std.debug.print("Usage: {s} [-tc THREAD_COUNT (default: {})]\n", .{ args[0], DEFAULT_THREADS_COUNT });
                return;
            }
        }
    }
    // End argument parsing

    camera = .init(WINDOW_WIDTH, WINDOW_HEIGHT);

    frame_buffer = try gpa.alloc(u32, WINDOW_HEIGHT * WINDOW_WIDTH);
    defer gpa.free(frame_buffer);

    threads_count = @min(try Thread.getCpuCount(), threads_count);
    barrier = .init(threads_count);

    std.debug.print("[i] rendering in {}x{} resolution\n", .{ RENDER_WIDTH, RENDER_HEIGHT });
    std.debug.print("[i] upscaling to {}x{} resolution\n", .{ WINDOW_WIDTH, WINDOW_HEIGHT });

    if (LOCK_FRAME_RATE) {
        std.debug.print("[i] frame rate will be locked on {} FPS\n", .{TARGET_FPS});
    }
    var threads = try gpa.alloc(Thread, threads_count);
    defer gpa.free(threads);

    for (0..threads_count) |i| {
        const thread_index: u32 = @intCast(i);
        threads[i] = try Thread.spawn(.{}, thread_entry_point, .{thread_index});
    }
    std.debug.print("[i] started rendering with {} threads\n", .{threads_count});
    for (threads[0..threads_count]) |t| {
        t.join();
    }

    std.debug.print("[i] exit\n", .{});
}

fn thread_entry_point(thread_index: u32) !void {
    if (thread_index == 0) {
        // Initialize RGFW to show the software rendered image
        _ = rgfw.RGFW_init(WINDOW_TITLE, 0);

        win = rgfw.RGFW_createWindow(WINDOW_TITLE, 0, 0, WINDOW_WIDTH, WINDOW_HEIGHT, rgfw.RGFW_windowCenter);
        rgfw.RGFW_window_setExitKey(win, rgfw.RGFW_keyEscape);

        surface = rgfw.RGFW_createSurface(@ptrCast(frame_buffer), WINDOW_WIDTH, WINDOW_HEIGHT, rgfw.RGFW_formatRGBA8);
        std.debug.print("[i] RGFW initialized\n", .{});
    }

    const rows_to_render_count = @as(u32, RENDER_HEIGHT) / threads_count;
    const rows_leftover_count = @as(u32, RENDER_HEIGHT) % threads_count;
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
    const WINDOW_WIDTH_U: usize = WINDOW_WIDTH;

    // Wait for all threads to get ready
    try barrier.wait(io);

    var dt: i64 = 0;
    var last_time: i64 = 0;
    while (running) {
        const start_time = clock.now(io).toMicroseconds();
        dt = start_time - last_time;
        last_time = start_time;

        // Render loop
        for (first_row_to_render..one_past_last_row_to_render) |j| {
            const jj = j * UPSCALE_FACTOR;
            for (0..RENDER_WIDTH) |i| {
                const ii = i * UPSCALE_FACTOR;
                const color = camera.pixel_color(jj, ii);
                for (0..UPSCALE_FACTOR) |di| {
                    frame_buffer[jj * WINDOW_WIDTH_U + (ii + di)] = color;
                }
            }
            const rendered_row = frame_buffer[jj * WINDOW_WIDTH_U .. (jj + 1) * WINDOW_WIDTH_U];
            for (1..UPSCALE_FACTOR) |dj| {
                @memcpy(frame_buffer[(jj + dj) * WINDOW_WIDTH_U .. (jj + dj + 1) * WINDOW_WIDTH_U], rendered_row);
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
                update(dt);
                _ = rgfw.RGFW_window_blitSurface(win, surface);
            } else {
                // Only thread `0` can write to this value. No race.
                running = false;
            }
        }

        if (LOCK_FRAME_RATE) {
            const end_time = clock.now(io).toMicroseconds();
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

fn update(dt: i64) void {
    const step = 2 * @as(f64, @floatFromInt(dt)) / MICROSECS_IN_SECOND;

    if (rgfw.RGFW_window_isKeyDown(win, rgfw.RGFW_keyLeft) == rgfw.RGFW_TRUE) {
        camera.pixel00[0] += step;
    }
    if (rgfw.RGFW_window_isKeyDown(win, rgfw.RGFW_keyRight) == rgfw.RGFW_TRUE) {
        camera.pixel00[0] -= step;
    }

    if (rgfw.RGFW_window_isKeyDown(win, rgfw.RGFW_keyDown) == rgfw.RGFW_TRUE) {
        camera.pixel00[1] += step;
    }
    if (rgfw.RGFW_window_isKeyDown(win, rgfw.RGFW_keyUp) == rgfw.RGFW_TRUE) {
        camera.pixel00[1] -= step;
    }

    if (rgfw.RGFW_window_isKeyDown(win, rgfw.RGFW_keyO) == rgfw.RGFW_TRUE) {
        camera.pixel00[2] += step;
    }
    if (rgfw.RGFW_window_isKeyDown(win, rgfw.RGFW_keyZ) == rgfw.RGFW_TRUE) {
        camera.pixel00[2] -= step;
    }
}
