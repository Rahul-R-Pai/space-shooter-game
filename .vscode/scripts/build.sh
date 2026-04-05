#!/bin/bash
set -e
cd ~/LightYears
echo "------- Building Game -------"
cmake -S . -B build
cmake --build build -j$(nproc)
echo "------- Game Built Successfully with $(nproc) jobs -------"
