# sdldoom.wasm
SDLDoom 1.10 compiled to WebAssembly using Emscripten

1. Install Emscripten (for Apple silicon this requires building from source).
2. Copy your `doom.wad` to `sdldoom-1.10`. There is a list of supported files in [sdldoom-1.10/d_main.c:577](https://github.com/Lorti/sdldoom.wasm/blob/master/sdldoom-1.10/d_main.c#L577).
3. Run `sh build.sh` and see if it doesn’t throw any errors.
4. Start a server in the root folder (on macOS simply use `python -m SimpleHTTPServer 8000`).
5. Rip and tear!
