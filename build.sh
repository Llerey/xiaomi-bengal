#!/bin/bash
set -xe

[ -d build ] || git clone https://github.com/Llerey/halium-generic-adaptation-build-tools.git -b halium-11 build
./build/build.sh "$@"
