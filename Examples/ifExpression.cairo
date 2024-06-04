use debug::PrintTrait;




fn main() {
    let is_awesome = true;
    if is_awesome {
        'cairo is awesome!'.print();
    }
}

fn func(){
    let version : u8 = 2;
    let is_awesome = true;

    if is_awesome && version > 0 {
        'Lets code!'.print();
    } else {
        'Great things are coming'.print();
    }
}
