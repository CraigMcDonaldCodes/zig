pub fn foo() -> %i32 {
    const x = %return bar();
    return x + 1
}

pub fn bar() -> %i32 {
    return 13;
}

pub fn baz() -> %i32 {
    const y = foo() %% 1234;
    return y + 1;
}
