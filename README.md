# Unsafe libspnav FFI bindings for Rust
- X11 types have been made opaque
- Thanks to https://medium.com/dwelo-r-d/using-c-libraries-in-rust-13961948c72a

# Dependencies
- Requires libspnav

# Building
- Requires clang & llvm-dev
- `cargo install bindgen`
- Run `make` to rebuild lib/bindings.rs
