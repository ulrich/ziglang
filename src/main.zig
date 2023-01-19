const std = @import("std");

pub fn main() u8 {

    std.debug.print("Hello {s}!\n", .{"World"});

    const c: u8 = 0;

    //const inferred_constant = @as(u32, 3);

    return c;
}
