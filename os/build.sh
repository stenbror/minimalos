#!/bin/bash
rustup component add llvm-tools-preview 
cargo build
cargo install bootimage
cargo bootimage
ls -la target/x86_64-minimalos/debug/bootimage-minimalos.bin