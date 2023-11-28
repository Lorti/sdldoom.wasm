#!/bin/sh
cd sdldoom-1.10
export EMCC_CFLAGS="-std=c89 -sUSE_SDL"
emconfigure ./configure
emmake make
emcc -o index.html ./*.o --preload-file doom.wad -s ALLOW_MEMORY_GROWTH=1 --shell-file ../shell.html
mv index.* ../
