# Zay
This is my attempt to build a multi-threaded software renderer. It uses [RGFW](https://github.com/ColleagueRiley/RGFW) as it's
windowing backend. Zay renders the scene in a frame buffer and hands that to RGFW to draw that on the screen.

Currently it just renders a gradient of colors and handles two key inputs (up and down keys) to adjust green color density to show
and verify that the renderer works and can produce new frames. Rendering just a color gradient is not complex task to measure
performace, however it's relatively fast. On my machine (Ryzen 9) it can render with ~400 FPS and 1280x720 resolution with compiler
optimizations enabled.


## Build
I built and tested the code on Fedora Linux 44 with `X11` and `Xrandr` libraries. Make sure that basic `X11` development packages
are installed:
```bash
sudo dnf install libX11-devel libXrandr-devel libXi-devel
```
Note that the list of packages may NOT be exhaustive. You may need to install other dependencies by reading the linker errors :).
This is an experiment so I don't care other platforms.

### Win32
Since I'm experimenting with Zig and it's toolchain I'm not sure if this going to build on Windows or not. You may need to add
some system libraries to [build.zig](build.zig) file.


## Multi-Threaded By Default
Zay's architecture is inspired by [Multi-Core By Default](https://www.dgtlgrove.com/p/multi-core-by-default) article. If you read
that, the code must be familiar. The `main` function spawns the threads and waits for them to finish. Threads start by rendering the
scene in parallel and when it's necessary (like drawing), it switches to single-thread mode by using the first spawed thread as the
main thread.

I wanted to try the ideas introduced in that article and decided to write a software renderer because rendering is a highly parallelizable task.
