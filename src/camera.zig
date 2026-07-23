pub const Camera = @This();

const vector = @import("vector.zig");
const Vec3 = vector.Vec(3);
const Ray = struct {
    origin: Vec3,
    direction: Vec3,

    pub fn at(ray: *const Ray, t: f64) Vec3 {
        return ray.origin + (ray.direction * vector.filled(3, t));
    }
};

const half_vec3 = vector.filled(3, 0.5);

origin: Vec3,
pixel00: Vec3,
pixel_delta_u: Vec3,
pixel_delta_v: Vec3,

pub fn init(window_width: f64, window_height: f64) Camera {
    const origin = Vec3{ 0, 0, 0 };

    const focal_length: f64 = 1.0;
    const viewport_height = 2.0;
    const viewport_width = viewport_height * (window_width / window_height);

    const viewport_u = Vec3{ viewport_width, 0, 0 };
    const viewport_v = Vec3{ 0, -viewport_height, 0 };

    const viewport_upper_left: Vec3 = origin - Vec3{ 0, 0, focal_length } -
        (viewport_u * half_vec3) - (viewport_v * half_vec3);

    const pixel_delta_u: Vec3 = viewport_u / vector.filled(3, window_width);
    const pixel_delta_v: Vec3 = viewport_v / vector.filled(3, window_height);

    return .{
        .origin = origin,
        .pixel00 = viewport_upper_left + (pixel_delta_u + pixel_delta_v) * half_vec3,
        .pixel_delta_u = pixel_delta_u,
        .pixel_delta_v = pixel_delta_v,
    };
}

const sphere_center = Vec3{ 0, 0, -1 };

pub fn pixel_color(camera: *Camera, j: usize, i: usize) u32 {
    const ray = camera.get_ray(j, i);
    const t = sphere_hit(sphere_center, 0.5, ray);
    if (t > 0) {
        const normal = vector.unit(3, ray.at(t) - sphere_center);
        const color = (normal + vector.filled(3, 1)) * half_vec3;
        return color_from_normalized(color[0], color[1], color[2], 1);
    }
    return color_from_bytes(0x18, 0x18, 0x18, 0xFF);
}

fn sphere_hit(center: Vec3, radius: f64, ray: Ray) f64 {
    const oc = center - ray.origin;
    const a = vector.len_squared(3, ray.direction);
    const b = -2.0 * vector.dot(3, ray.direction, oc);
    const c = vector.len_squared(3, oc) - radius * radius;
    const discriminant = (b * b) - (4 * a * c);
    if (discriminant < 0) {
        return -1.0;
    } else {
        return (-b - @sqrt(discriminant)) / (2.0 * a);
    }
}

fn get_ray(camera: *Camera, j: usize, i: usize) Ray {
    const is = vector.filled(3, @floatFromInt(i));
    const js = vector.filled(3, @floatFromInt(j));
    const pixel_center = camera.pixel00 + (js * camera.pixel_delta_v) + (is * camera.pixel_delta_u);
    return .{
        .origin = camera.origin,
        .direction = pixel_center - camera.origin,
    };
}

fn color_from_normalized(r: f64, g: f64, b: f64, a: f64) u32 {
    const rb: u8 = @intFromFloat(r * 255.999);
    const gb: u8 = @intFromFloat(g * 255.999);
    const bb: u8 = @intFromFloat(b * 255.999);
    const ab: u8 = @intFromFloat(a * 255.999);
    return color_from_bytes(rb, gb, bb, ab);
}

fn color_from_bytes(r: u32, g: u32, b: u32, a: u32) u32 {
    return (r | (g << 8) | (b << 16) | (a << 24));
}
