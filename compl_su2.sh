#!/bin/bash
set +x
set -u
set -e
arm-linux-gnueabi-gcc  -Os -march=armv7 su2.c -o su2
# -Ofast -static