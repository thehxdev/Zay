# Zay
This is my attempt to build a multi-threaded software renderer. It uses [RGFW](https://github.com/ColleagueRiley/RGFW) as it's
windowing backend. Zay renders the scene in a frame buffer and hands that to RGFW to draw that on the screen.
It can render in a low resolution and upscale by a constant factor while drawing to the frame buffer. Rendering in a lower resolution
significantly increases FPS because CPU handles less pixels.


## Build
I built and tested the code on Fedora Linux 44 with `X11` and `Xrandr` libraries. Make sure that basic `X11` development packages
are installed:
```bash
sudo dnf install libX11-devel libXrandr-devel libXi-devel
```
Note that the list of dependencies MAY NOT be exhaustive. You may need to install missing dependencies by reading linker errors :).
This is an experiment so I don't care about other platforms.

Then run with [Zig](https://ziglang.org) compiler (Tested with version `0.17.0-dev.1398+cb5635714`):
```bash
zig build -Doptimize=ReleaseFast run
```

### Win32
Since I'm experimenting with Zig and it's toolchain I'm not sure if this going to build on Windows or not. You may need to add
some system libraries to [build.zig](build.zig) file.


## Multi-Threaded By Default
Zay's architecture is inspired by [Multi-Core By Default](https://www.dgtlgrove.com/p/multi-core-by-default) article. If you read
that, the code must be familiar. The `main` function spawns the threads and waits for them to finish. Threads start by rendering the
scene in parallel and when it's necessary (like drawing), it switches to single-thread mode by using the first spawed thread as the
main thread.

I wanted to try the ideas introduced in that article and decided to write a software renderer because rendering is a highly parallelizable task.


## I hate Zig's type casting syntax
I also wanted to try Zig. The only thing that I realy hate SO MUCH is the type casting syntax. Like WTF?
Why would I need to tell the compiler `@floatFromInt` or `@intFromFloat`. YOU ARE THE COMPILER, YOU KNOW
THE TYPES! YOU CAN INFER FROM THE SOURCE VALUE THAT IT IS AN INT OR FLOAT! WHY I CAN'T SIMPLY WRITE:
```zig
const x: u32 = 10;
const y = x as f32; // Like Rust
// or
const y = x.(f32) // Like Jai type cast / Go type assertion syntax
```
INSTEAD I HAVE TO WRITE:
```zig
const x: u32 = 10;
const y = @as(f32, @floatFromInt(x)); // HORRIBLE
```
It could be as simple as `@as(f32, x)`. This is not fine either but better than the current situation.

Or look at this example:
```zig
const d = @sqrt(math.pow(f32, @as(f32, @floatFromInt(mouseX)) - @as(f32, @floatFromInt(dcol)), 2) +
    math.pow(f32, @as(f32, @floatFromInt(mouseY)) - @as(f32, @floatFromInt(drow)), 2));
```
One can't even read and understand this simple expression that computes distance of two points in 2D space:
`(x1 - x2) ^ 2 + (y1 - y2) ^ 2`.

Suddenly you have enough parentheses for a single type cast that you can call yourself a LISP programmer.
After a while you need to decode and decipher an expression to understand it. You can't even shadowa variable
to make this ugly syntax more tolerable.

I know Zig want's to be as explicit as possible but syntax is absolute BS. I may change the language to [Odin](https://odin-lang.org).
