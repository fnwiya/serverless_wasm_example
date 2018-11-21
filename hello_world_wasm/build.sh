#!/bin/bash
cargo +nightly build --target wasm32-unknown-unknown
mkdir -p ../target
wasm-bindgen target/wasm32-unknown-unknown/debug/hello_world_wasm.wasm --nodejs --out-dir ../target
