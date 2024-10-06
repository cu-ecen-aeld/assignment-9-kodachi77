#!/bin/sh
cd buildroot
export CROSS_COMPILE=aarch64-buildroot-linux-uclibc-
make AESD_ASSIGNMENTS_OVERRIDE_SRCDIR=~/assignments-3-and-later-kodachi77/ aesd-assignments-rebuild
make LDD_OVERRIDE_SRCDIR=~/assignment-7-kodachi77/ ldd-rebuild
make AESD_CHAR_DRIVER_OVERRIDE_SRCDIR=~/assignments-3-and-later-kodachi77/ aesd-char-driver-rebuild
cd ..
