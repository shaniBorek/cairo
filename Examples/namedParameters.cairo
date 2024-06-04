fn foo(x: felt252, y: felt252) {
    let sum = x+y;
}

fn main() {
    let x = 1;
    let y = 2;
    foo(:x, :y);
}