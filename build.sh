#!/bin/sh
cd sdldoom-1.10
emconfigure ./configure
emmake make
mv doom doom.bc
emcc doom.bc -o index.html --preload-file doom.wad -s ALLOW_MEMORY_GROWTH=1 --shell-file ../shell.html
mv index.data ../index.data
mv index.html ../index.html
mv index.js ../index.js
mv index.wasm ../index.wasm
