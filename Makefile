all: src/bindings.rs

src/bindings.rs: spnav.h
	bindgen $< -o $@
