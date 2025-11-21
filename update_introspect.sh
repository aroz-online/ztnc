#!/bin/bash
make

# Uncomment the one with suitable build platform
# ./build/ztnc_linux_amd64 -introspect > .introspect
./build/ztnc_windows_amd64.exe -introspect > .introspect