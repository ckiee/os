#!/bin/sh
nasm -f bin $1 -o build/$(basename $1 .asm).bin
qemu-system-x86_64 build/$(basename $1 .asm).bin