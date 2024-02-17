#!/bin/bash
mkdir clang
cd clang
bash <(curl -s https://raw.githubusercontent.com/Neutron-Toolchains/antman/main/antman) -S
cd ..
git clone https://github.com/CruelKernel/aarch64-cruel-elf --depth 1

