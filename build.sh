#!/bin/bash

# First line lets the kernel know that this file isn't a binary and needs an 
# interpreter. It isn't a comment, "#!" is known as a shebang.

# .sh files are Shell Scripts and they are used to execute commands in a CLI

# Compile:
gcc src/main.c -o main.exe -Ilib/SDL3-3.4.14/x86_64-w64-mingw32/include -Llib/SDL3-3.4.14/x86_64-w64-mingw32/lib -lSDL3

# Foreign Flags: -I(path): Include Search Path. -L(path): Library Search Path -l(path): Link Search Path

# Path for UCRT64: /c/Users/vikto/OneDrive/Desktop
# Run:
./main.exe
