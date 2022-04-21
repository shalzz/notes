# Rust Secure Guidelines

## Integer Overflow
* Arithmetic operations can overflow and panic in debug builds while 
    wrap around silently in release builds
* Explicitly use wrapping_<op> for wrapping around.
* Explicitly use (res, c) = overflowing_<op> for overflow handling.

## Error handling
* `anyhow` does not allow developers to wrapper errors, ideal for applications
* failure, snafu, thiserror are recommended, ideal for libraries

[anssi2022]: https://anssi-fr.github.io/rust-guide/05_memory.html

