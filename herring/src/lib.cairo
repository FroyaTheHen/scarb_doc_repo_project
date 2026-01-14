/// Public function
pub fn public_function() {
    println!("public_function");
}

/// Public crate function
pub(crate) fn public_crate_function() {
    println!("public_function");
}

/// Private function
fn private_function() {
    println!("private_function");
}

/// Public struct
pub struct PublicStructure {
    /// Public struct field
    pub public_field: felt252,
    /// Public crate struct field
    pub(crate) public_crate_field: felt252,
    /// Private struct field
    private_field: felt252
}

/// Public crate struct
pub(crate) struct PublicCrateStructure {
    /// Public struct field
    pub public_field: felt252,
    /// Public crate struct field
    pub(crate) public_crate_field: felt252,
    /// Private struct field
    private_field: felt252
}

/// Private struct
struct PrivateStructure {
    /// Public struct field
    pub public_field: felt252,
    /// Public crate struct field
    pub(crate) public_crate_field: felt252,
    /// Private struct field
    private_field: felt252
}

/// Public enum
pub enum PublicEnum {
    /// Public enum variant
    PUBLIC_VARIANT
}

/// Public crate enum
pub(crate) enum PublicCrateEnum {
    /// Public enum variant
    PUBLIC_VARIANT
}

/// Private enum
enum PrivateEnum {
    /// Private enum variant
    PRIVATE_VARIANT,
}

/// Public macro declaration
pub macro public_macro_declaration {
	[$x:ident  ] => {
		println!("{}", $x)
	};
}

/// Private macro declaration
macro private_macro_declaration {
	[$x:ident  ] => {
		println!("{}", $x)
	};
}

/// Public parent module
pub mod PublicParent {
    /// Parent public function
    pub fn parent_public_function() {
        println!("parent_public_function");
    }

    /// Parent public crate function
    pub(crate) fn parent_public_crate_function() {
        println!("parent_public_crate_function");
    }

    /// Parent private function
    fn parent_private_function() {
        println!("parent_private_function");
    }

    /// Parent public struct
    pub struct PublicParentStructure {
        /// Public struct field
        pub public_field: felt252,
        /// Public crate struct field
        pub(crate) public_crate_field: felt252,
        /// Private struct field
        private_field: felt252
    }

    /// Parent public crate struct
    pub(crate) struct PublicCrateParentStructure {
        /// Public struct field
        pub public_field: felt252,
        /// Public crate struct field
        pub(crate) public_crate_field: felt252,
        /// Private struct field
        private_field: felt252
    }

    /// Parent private struct
    struct PrivateParentStructure {
        /// Public struct field
        pub public_field: felt252,
        /// Public crate struct field
        pub(crate) public_crate_field: felt252,
        /// Private struct field
        private_field: felt252
    }

    /// Parent public enum
    pub enum PublicParentEnum {
        /// Public enum variant
        PUBLIC_VARIANT
    }

    /// Parent public crate enum
    pub(crate) enum PublicCrateParentEnum {
        /// Public enum variant
        PUBLIC_VARIANT
    }

    /// Parent private enum
    enum PrivateParentEnum {
        /// Private enum variant
        PRIVATE_VARIANT,
    }

    /// Public child module
    pub mod PublicChild {
        /// Child public function
        pub fn child_public_function() {
            println!("child_public_function");
        }

        /// Child crate public function
        pub(crate) fn child_public_crate_function() {
            println!("child_public_crate_function");
        }

        /// Child private function
        fn child_private_function() {
            println!("child_private_function");
        }

        /// Child public struct
        pub struct PublicChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child public crate struct
        pub(crate) struct PublicCrateChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child private struct
        struct PrivateChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child public enum
        pub enum PublicChildEnum {
            /// Public enum variant
            PUBLIC_VARIANT
        }

        /// Child public crate enum
        pub(crate) enum PublicCrateChildEnum {
            /// Public enum variant
            PUBLIC_VARIANT
        }

        /// Child private enum
        enum PrivateChildEnum {
            /// Private enum variant
            PRIVATE_VARIANT,
        }
    }

    /// Public crate child module
    pub(crate) mod PublicCrateChild {
        /// Child public function
        pub fn child_public_function() {
            println!("child_public_function");
        }

        /// Child crate public function
        pub(crate) fn child_public_crate_function() {
            println!("child_public_crate_function");
        }

        /// Child private function
        fn child_private_function() {
            println!("child_private_function");
        }

        /// Child public struct
        pub struct PublicChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child public crate struct
        pub(crate) struct PublicCrateChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child private struct
        struct PrivateChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child public enum
        pub enum PublicChildEnum {
            /// Public enum variant
            PUBLIC_VARIANT
        }

        /// Child public crate enum
        pub(crate) enum PublicCrateChildEnum {
            /// Public enum variant
            PUBLIC_VARIANT
        }

        /// Child private enum
        enum PrivateChildEnum {
            /// Private enum variant
            PRIVATE_VARIANT,
        }
    }

    /// Private child module
    mod PrivateChild {
        /// Child public function
        pub fn child_public_function() {
            println!("child_public_function");
        }

        /// Child crate public function
        pub(crate) fn child_public_crate_function() {
            println!("child_public_crate_function");
        }

        /// Child private function
        fn child_private_function() {
            println!("child_private_function");
        }

        /// Child public struct
        pub struct PublicChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child public crate struct
        pub(crate) struct PublicCrateChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child private struct
        struct PrivateChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child public enum
        pub enum PublicChildEnum {
            /// Public enum variant
            PUBLIC_VARIANT
        }

        /// Child public crate enum
        pub(crate) enum PublicCrateChildEnum {
            /// Public enum variant
            PUBLIC_VARIANT
        }

        /// Child private enum
        enum PrivateChildEnum {
            /// Private enum variant
            PRIVATE_VARIANT,
        }
    }
}

/// Public crate parent module
pub(crate) mod PublicCrateParent {
    /// Parent public function
    pub fn parent_public_function() {
        println!("parent_public_function");
    }

    /// Parent public crate function
    pub(crate) fn parent_public_crate_function() {
        println!("parent_public_crate_function");
    }

    /// Parent private function
    fn parent_private_function() {
        println!("parent_private_function");
    }

    /// Parent public struct
    pub struct PublicParentStructure {
        /// Public struct field
        pub public_field: felt252,
        /// Public crate struct field
        pub(crate) public_crate_field: felt252,
        /// Private struct field
        private_field: felt252
    }

    /// Parent public struct
    pub(crate) struct PublicCrateParentStructure {
        /// Public struct field
        pub public_field: felt252,
        /// Public crate struct field
        pub(crate) public_crate_field: felt252,
        /// Private struct field
        private_field: felt252
    }

    /// Parent private struct
    struct PrivateParentStructure {
        /// Public struct field
        pub public_field: felt252,
        /// Public crate struct field
        pub(crate) public_crate_field: felt252,
        /// Private struct field
        private_field: felt252
    }

    /// Parent public enum
    pub enum PublicParentEnum {
        /// Public enum variant
        PUBLIC_VARIANT
    }

    /// Parent public crate enum
    pub(crate) enum PublicCrateParentEnum {
        /// Public enum variant
        PUBLIC_VARIANT
    }

    /// Parent private enum
    enum PrivateParentEnum {
        /// Private enum variant
        PRIVATE_VARIANT,
    }

    /// Public child module
    pub mod PublicChild {
        /// Child public function
        pub fn child_public_function() {
            println!("child_public_function");
        }

        /// Child crate public function
        pub(crate) fn child_public_crate_function() {
            println!("child_public_crate_function");
        }

        /// Child private function
        fn child_private_function() {
            println!("child_private_function");
        }

        /// Child public struct
        pub struct PublicChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child public crate struct
        pub(crate) struct PublicCrateChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child private struct
        struct PrivateChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child public enum
        pub enum PublicChildEnum {
            /// Public enum variant
            PUBLIC_VARIANT
        }

        /// Child public crate enum
        pub(crate) enum PublicCrateChildEnum {
            /// Public enum variant
            PUBLIC_VARIANT
        }

        /// Child private enum
        enum PrivateChildEnum {
            /// Private enum variant
            PRIVATE_VARIANT,
        }
    }

    /// Public crate child module
    pub(crate) mod PublicCrateChild {
        /// Child public function
        pub fn child_public_function() {
            println!("child_public_function");
        }

        /// Child crate public function
        pub(crate) fn child_public_crate_function() {
            println!("child_public_crate_function");
        }

        /// Child private function
        fn child_private_function() {
            println!("child_private_function");
        }

        /// Child public struct
        pub struct PublicChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child public crate struct
        pub(crate) struct PublicCrateChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child private struct
        struct PrivateChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child public enum
        pub enum PublicChildEnum {
            /// Public enum variant
            PUBLIC_VARIANT
        }

        /// Child public crate enum
        pub(crate) enum PublicCrateChildEnum {
            /// Public enum variant
            PUBLIC_VARIANT
        }

        /// Child private enum
        enum PrivateChildEnum {
            /// Private enum variant
            PRIVATE_VARIANT,
        }
    }

    /// Private child module
    mod PrivateChild {
        /// Child public function
        pub fn child_public_function() {
            println!("child_public_function");
        }

        /// Child crate public function
        pub(crate) fn child_public_crate_function() {
            println!("child_public_crate_function");
        }

        /// Child private function
        fn child_private_function() {
            println!("child_private_function");
        }

        /// Child public struct
        pub struct PublicChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child public crate struct
        pub(crate) struct PublicCrateChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child private struct
        struct PrivateChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child public enum
        pub enum PublicChildEnum {
            /// Public enum variant
            PUBLIC_VARIANT
        }

        /// Child public crate enum
        pub(crate) enum PublicCrateChildEnum {
            /// Public enum variant
            PUBLIC_VARIANT
        }

        /// Child private enum
        enum PrivateChildEnum {
            /// Private enum variant
            PRIVATE_VARIANT,
        }
    }
}

/// Private parent module
mod PrivateParent {
    /// Parent public function
    pub fn parent_public_function() {
        println!("parent_public_function");
    }

    /// Parent public crate function
    pub(crate) fn parent_public_crate_function() {
        println!("parent_public_crate_function");
    }

    /// Parent private function
    fn parent_private_function() {
        println!("parent_private_function");
    }

    /// Parent public struct
    pub struct PublicParentStructure {
        /// Public struct field
        pub public_field: felt252,
        /// Public crate struct field
        pub(crate) public_crate_field: felt252,
        /// Private struct field
        private_field: felt252
    }

    /// Parent public struct
    pub(crate) struct PublicCrateParentStructure {
        /// Public struct field
        pub public_field: felt252,
        /// Public crate struct field
        pub(crate) public_crate_field: felt252,
        /// Private struct field
        private_field: felt252
    }

    /// Parent private struct
    struct PrivateParentStructure {
        /// Public struct field
        pub public_field: felt252,
        /// Public crate struct field
        pub(crate) public_crate_field: felt252,
        /// Private struct field
        private_field: felt252
    }

    /// Parent public enum
    pub enum PublicParentEnum {
        /// Public enum variant
        PUBLIC_VARIANT
    }

    /// Parent public crate enum
    pub(crate) enum PublicCrateParentEnum {
        /// Public enum variant
        PUBLIC_VARIANT
    }

    /// Parent private enum
    enum PrivateParentEnum {
        /// Private enum variant
        PRIVATE_VARIANT,
    }

    /// Public child module
    pub mod PublicChild {
        /// Child public function
        pub fn child_public_function() {
            println!("child_public_function");
        }

        /// Child crate public function
        pub(crate) fn child_public_crate_function() {
            println!("child_public_crate_function");
        }

        /// Child private function
        fn child_private_function() {
            println!("child_private_function");
        }

        /// Child public struct
        pub struct PublicChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child public crate struct
        pub(crate) struct PublicCrateChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child private struct
        struct PrivateChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child public enum
        pub enum PublicChildEnum {
            /// Public enum variant
            PUBLIC_VARIANT
        }

        /// Child public crate enum
        pub(crate) enum PublicCrateChildEnum {
            /// Public enum variant
            PUBLIC_VARIANT
        }

        /// Child private enum
        enum PrivateChildEnum {
            /// Private enum variant
            PRIVATE_VARIANT,
        }
    }

    /// Public crate child module
    pub(crate) mod PublicCrateChild {
        /// Child public function
        pub fn child_public_function() {
            println!("child_public_function");
        }

        /// Child crate public function
        pub(crate) fn child_public_crate_function() {
            println!("child_public_crate_function");
        }

        /// Child private function
        fn child_private_function() {
            println!("child_private_function");
        }

        /// Child public struct
        pub struct PublicChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child public crate struct
        pub(crate) struct PublicCrateChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child private struct
        struct PrivateChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child public enum
        pub enum PublicChildEnum {
            /// Public enum variant
            PUBLIC_VARIANT
        }

        /// Child public crate enum
        pub(crate) enum PublicCrateChildEnum {
            /// Public enum variant
            PUBLIC_VARIANT
        }

        /// Child private enum
        enum PrivateChildEnum {
            /// Private enum variant
            PRIVATE_VARIANT,
        }
    }

    /// Private child module
    mod PrivateChild {
        /// Child public function
        pub fn child_public_function() {
            println!("child_public_function");
        }

        /// Child crate public function
        pub(crate) fn child_public_crate_function() {
            println!("child_public_crate_function");
        }

        /// Child private function
        fn child_private_function() {
            println!("child_private_function");
        }

        /// Child public struct
        pub struct PublicChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child public crate struct
        pub(crate) struct PublicCrateChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child private struct
        struct PrivateChildStructure {
            /// Public struct field
            pub public_field: felt252,
            /// Public crate struct field
            pub(crate) public_crate_field: felt252,
            /// Private struct field
            private_field: felt252
        }

        /// Child public enum
        pub enum PublicChildEnum {
            /// Public enum variant
            PUBLIC_VARIANT
        }

        /// Child public crate enum
        pub(crate) enum PublicCrateChildEnum {
            /// Public enum variant
            PUBLIC_VARIANT
        }

        /// Child private enum
        enum PrivateChildEnum {
            /// Private enum variant
            PRIVATE_VARIANT,
        }
    }
}

mod not_public {
    /// this might get documented as a result of changes in compiler at some point,
    /// if it does - the test will fail, this is intended
	pub macro not_a_public_macro {
		($name:ident) => {
			expose! {
				pub fn $name() -> felt252 { 10 }
			}
		};
	}

	/// this should never be documented
	fn not_a_public_fn() -> felt252 {10}
}

pub macro define_function {
	($name:ident) => {
		expose! {
			pub fn $name() -> felt252 { 10 }
		}
	};
}

define_function!(my_macro_defined_function);

pub macro define_trait {
	($name:ident) => {
		expose! {
			#[doc(group: "exposed can be a part of a group")]
			pub trait $name<T> {
				fn do_stuff(self: T) -> u32;
			}
		}
	};
}
define_trait!(ShapeShifters);

mod secret_mod {
    /// this might get documented as a result of changes in compiler at some point,
    /// if it does - the test will fail, this is intended
	pub fn secret_fn() -> felt252 {10}
}

pub macro nested_module_macro {
	(
		$name:ident
	) => {
		expose! {
			/// This is a doc comment we should see in generated docs
			pub mod $name {
			        // compiler accepts the syntax but does not resolve the pub use items in macro declaration
			        // properly yet, this will likely change in the future
			        // and may cause the test to fail - this is intended
					pub use hello::secret_mod::secret_fn;
					pub use hello::not_public::not_a_public_macro;

					#[doc(hidden)]
					pub struct InvisibleStruct {}

					/// Inner documentation is correctly retrieved
					pub struct VisibleStruct {
						/// for members as well
						pub works: felt252,
						properly: felt252,
					}

				 }
		}
	};
}

nested_module_macro!(regina);

fn main() -> felt252 {
	my_macro_defined_function()

}

/// the outer struct
pub struct OuterStruct {
	pub work: felt252,
	properly: felt252,
}


#[doc(group: "visible")]
pub fn top_level_fn_visible_in_group() {}

mod inner_module {
    #[doc(group: "visible")]
    pub fn inner_function_visible_in_group() {
    // this should be visible in the group and parent pub uses
    }

    pub fn invisible_function() {}

    pub fn visible_in_reeksports() {}

    #[doc(group: "invisible group")]
    pub fn this_should_not_be_documented() {}

    pub struct LinkedStruct {}

    pub struct TestMembersVisibility {
        invisible_field: felt252,
        invisible_field2_very_very_very_very_very_very_very_very_very_very_very_very_very_very_very_very_very_very_very_very_very_very_very_very_long_one: felt252,
        pub visible_field: LinkedStruct,
        pub visible_field2_very_very_very_very_very_very_very_very_very_very_very_very_very_very_very_very_very_very_very_very_very_very_very_very_long_one: LinkedStruct,
        invisible_field3: felt252,
    }

    #[doc(group: "visible")]
    pub struct TestMembersVisibility2 {
        no_fields_should_be_documented: LinkedStruct,
    }


}

mod macro_module {
    pub macro macro_definition {
        ($name:ident) => {
            fn $name() {
                println!(name);
            }
        };
    }
}

pub use inner_module::visible_in_reeksports;
pub use inner_module::inner_function_visible_in_group;
pub use macro_module::macro_definition;
pub use inner_module::{LinkedStruct, TestMembersVisibility, TestMembersVisibility2};
