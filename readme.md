```zig
/// usually i don't bite
pub fn greet() void {
    print("hello there!\n", .{});
}

/// would be cool to build something new
pub fn collaborate() void {
    print("got any cool ideas? or wanna work with me?\n", .{});
    if (collaborating == true) {
        const username = "thuvasooriya";
        // i'm lazy send me a message i can't ignore
        const platforms: [2][]const u8 = .{ "x", "instagram" };
        contact(username, platforms);
    } else {
        print("nice to meet ya! good luck stranger ♥(ˆ⌣ˆԅ)");
    }
}

const interests = struct {
    prog_langs: [5][]const u8 = .{ "zig", "c", "python", "verilog", "rust" },
    technical_fields: [5][]const u8 = .{ "robotics", "digital_design", "cross_platform_apps", "compilers", "devops" },
    tools: [5][]const u8 = .{ "neovim", "ghostty", "bun", "pixi", "uv" },
};

// TODO: get to know me more?
// https://thuvasooriya.me

const std = @import("std");
const print = std.debug.print;
const magic = @import("13.zig");
const contact = magic.contact;
const collaborating = magic.get_input.yes_to_collaborate;

```
