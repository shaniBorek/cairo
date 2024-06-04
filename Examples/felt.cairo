use traits::TryInto;
use option::OptionTrait;
use debug::PrintTrait;

fn main() {
    let x : felt252 = 3618502788666131213697322783095070105623107215331596699973092056135872020480;
    let y : felt252 = 4;
    assert( x + y ==  3 , 'P == 0 (mod P)');
    assert(x == 0 -1 , 'subtraction is modular');
    assert(x * x == 1, 'multiplication is modular');
    let two = TryInto::try_into(2).unwrap();
    two.print()

}

#[test]
fn test_main() {
    main();
}



