# Zay
This is my attempt to build a multi-threaded software renderer. It uses [RGFW](https://github.com/ColleagueRiley/RGFW) as it's
windowing backend. Zay renders the scene in a frame buffer and hands that to RGFW to draw that on the screen.

It can render in a low resolution and upscale by a constant factor while drawing to the frame buffer. Rendering in a lower resolution
significantly increases FPS because CPU handles less pixels.


## Build
I built and tested the code on Fedora Linux 44 with `X11` and `Xrandr` libraries. Make sure that basic `X11` development packages
are installed:
```bash
# Fedora
sudo dnf install libX11-devel libXrandr-devel libXi-devel
```
Note that the list of dependencies MAY NOT be exhaustive. You may need to install missing dependencies by reading linker errors `:)`.
This is an experiment so I don't care about other platforms.

Then run with [Zig](https://ziglang.org) compiler (Tested with version `0.17.0-dev.1398+cb5635714`):
```bash
zig build -Doptimize=ReleaseFast run
```
You can set threads count with `-tc` command-line flag. Otherwise it will use the default value.

### Win32
Since I'm experimenting with Zig and it's toolchain I'm not sure if this going to build on Windows or not. You may need to add
some system libraries to [build.zig](build.zig) file.


## Multi-Threaded By Default
Zay's architecture is inspired by [Multi-Core By Default](https://www.dgtlgrove.com/p/multi-core-by-default) article. If you read
that, the code must be familiar. The `main` function spawns the threads and waits for them to finish. Threads start by rendering the
scene in parallel and when it's necessary (like drawing), it switches to single-thread mode by using the first spawed thread as the
main thread.

I wanted to try the ideas introduced in that article and decided to write a software renderer because rendering is a highly parallelizable task.


## Zig problems
Zig is mostly fine but I have some **Subjective** problems with it. It's subjective because they are about language's
syntax and what it considers as an error.

One that I really hate SO MUCH is the type casting syntax. Like WTF? Why would I need to tell the compiler
`@floatFromInt` or `@intFromFloat`. YOU ARE THE COMPILER, YOU KNOW THE TYPES! YOU CAN INFER FROM THE SOURCE VALUE
THAT IT IS AN INT OR FLOAT, AT COMPILE TIME! When casting an int to a float or vice versa, why would I care what the
source type is?
```zig
const d = math.sqrt(math.pow(f32, @as(f32, @floatFromInt(mouseX)) - @as(f32, @floatFromInt(dcol)), 2) +
    math.pow(f32, @as(f32, @floatFromInt(mouseY)) - @as(f32, @floatFromInt(drow)), 2));
```
It could be as simple as `@as(f32, x)`. One can't even read and understand the simple expression above and tell
that it computes distance of two points in 2D space `sqrt((x1 - x2) ^ 2 + (y1 - y2) ^ 2)`.

Suddenly you have enough parentheses for a single type cast that you can call yourself a LISP programmer.
After a while you need to decode/decipher an expression to understand it. You can't even shadow a variable
to make this ugly syntax more tolerable. I prefer postfix syntax instead of procedure-call-like type casting
like `x.(f32)` or `x as f32`. I don't know where that syntax and THAT level of explicitness actually helps.

It also considers unused variables/constants/parameters as an error. The exact same thing that I hate about Go too.
It doesn't even let you to experiment and then cleanup later. At some situation you may have to experiment with
other solutions to a problem but NO F* YOU! Zig won't let you that. You have to write a perfect and clean solution
every time you want to compile your program.
