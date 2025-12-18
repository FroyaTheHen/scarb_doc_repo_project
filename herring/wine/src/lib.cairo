pub fn winefn() {
    println!("public_function");
}


/// Public struct
pub struct WineStruct {
    /// Public struct field
    pub public_field: felt252,
    /// Public crate struct field
    pub(crate) public_crate_field: felt252,
    /// Private struct field
    private_field: felt252
}
