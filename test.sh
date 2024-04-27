#!/bin/sh
set -x
sudo apt update
sudo apt install -y cpuid

cat /proc/cpuinfo
lshw
sudo cpuid
