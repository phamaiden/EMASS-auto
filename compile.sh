#!/usr/bin/bash

#source $PULP/startup.sh
make clean all
riscv32-unknown-elf-gdb -ex "target remote localhost:3333" -ex "load" ./build/pulpissimo/test/test

