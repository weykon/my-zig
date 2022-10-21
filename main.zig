const print = std.debug.print;
const std = @import("std");
// why here is same 'std'  words, do it can be nondistinctive on code block order?
const os = std.os;
const assert = std.debug.assert;

pub fn main() void {
    // integers
    const one_plus_one: i32 = 1 + 1;
    print("1 + 1 = {} \n", .{one_plus_one});
    // when print the variant, need ".{?}" like this.
    // I wrote wrong ".?{}" just now.

    // floats
    const seven_div_three: f32 = 7.0 / 3.0;
    print("7.0 / 3.0 = {} \n", .{seven_div_three});

    // optional
    // what do this means ?
    var optional_value: ?[]const u8 = null;
    assert (optional_value == null);

    print("\n optional 1 \n type: {s} \n value: {s} \n", 
        .{@typeName(@TypeOf(optional_value))},
        optional_value
    )
    // Wow, crack ! 
    // catch sight of reading, 
    // the first print : get Type 
    // the second print : print value
    
    // So, firstly let complie or something else to know type of optional_value
    // And there is not simple string , maybe some struct, or object concept.
    // Then use @typeName to get the value of type for string type.
}
