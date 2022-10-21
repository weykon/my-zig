// ok, how to comment this
// ok, same as commonly
const print = @import("std").debug.print;

fn hello() void {
    // why vscode has no formatting and highlighting
    // ok, let me install the extension
    // perfect.

    print("Hello, Weykon call u!", .{});
    // what is ".{}"" ? 
    // let me try to run
    // zig build-exe [file]
    // error, eazy problem: the return type for function
    // add "void" behind "hello()"
    // error, need import print function.
    // Ok, it is good which no hide detail at all, including "print"

    // still error, say the file need 'main', and! declare main "pub" in front.
}

pub fn main () void {
    hello();
}

// run build-exe later, just generate some files, a binary file and cache dir.
// and just run ./first_zig

// finished! 