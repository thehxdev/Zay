const std = @import("std");
const Io = std.Io;
const Condition = Io.Condition;
const Mutex = Io.Mutex;

pub const Barrier = @This();

mutex: Mutex = .init,
cond: Condition = .init,
generation: usize = 0,
count: usize = 0,
total: usize,

pub fn init(total: usize) Barrier {
    return .{ .total = total };
}

pub fn wait(self: *Barrier, io: Io) !void {
    try self.mutex.lock(io);
    defer self.mutex.unlock(io);
    const gen = self.generation;
    self.count += 1;
    if (self.count == self.total) {
        self.count = 0;
        self.generation +%= 1;
        self.cond.broadcast(io);
    } else {
        while (gen == self.generation) try self.cond.wait(io, &self.mutex);
    }
}
