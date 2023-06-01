const std = @import("std");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer gpa.deinit();

    while (true) {
        std.log.info("Hello, World!", .{});
        std.time.sleep(1 * std.time.ns_per_s);
    }
}
