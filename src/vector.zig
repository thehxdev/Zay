pub fn Vec(comptime size: u32) type {
    return @Vector(size, f64);
}

pub fn filled(comptime size: usize, v: f64) Vec(size) {
    return @splat(v);
}

pub fn dot(comptime size: usize, v1: Vec(size), v2: Vec(size)) f64 {
    var acc: f64 = 0;
    inline for (0..size) |i| {
        acc += v1[i] * v2[i];
    }
    return acc;
}

pub fn len_squared(comptime size: usize, vec: Vec(size)) f64 {
    var acc: f64 = 0;
    inline for (0..size) |i| {
        acc += vec[i] * vec[i];
    }
    return acc;
}

pub fn unit(comptime size: usize, vec: Vec(size)) Vec(size) {
    return vec / filled(size, @sqrt(len_squared(size, vec)));
}
