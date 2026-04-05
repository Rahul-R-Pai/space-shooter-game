#!/bin/bash
set -e
cd /workspaces/space-shooter-game
echo "------- Building Game -------"
cmake -S . -B build
cmake --build build -j$(nproc)
echo "------- Game Built Successfully with $(nproc) jobs -------"
