#!/bin/sh
set -e
echo $PWD

make BR2_EXTERNAL=/buildroot-v86 v86_defconfig
make
