#!/bin/sh -e

export PATH=$(pwd)/cross/bin:$(pwd)/bin:$PATH

# Set up cross-compiling
# build musl
build pkg/cross/binutils*
#build pkg/cross/gcc*
build pkg/cross/musl*

