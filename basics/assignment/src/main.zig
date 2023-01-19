const std = @import("std");

pub fn main() !void {
    const cst_u8_variable: u8 = 1;
    std.debug.print("A constant variable: {}\n", .{cst_u8_variable});

    const cst_i8_variable: i8 = -1;
    std.debug.print("A signed constant variable: {}\n", .{cst_i8_variable});

    const cst_u16_inferred_variable = @as(u16, 256);
    std.debug.print("A inferred constant variable: {}\n", .{cst_u16_inferred_variable});
}
