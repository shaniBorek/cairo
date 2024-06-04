
fn main() {
    let immutable_var: felt252 = 17;
    let mut mutable_var: felt252 = immutable_var;
    mutable_var = 38;
     assert(immutable_var != mutable_var, 'mutable equals immutable');
}

#[test]
fn test_main(){
    main();
}






















