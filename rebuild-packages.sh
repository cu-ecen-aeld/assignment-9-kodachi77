#!/bin/sh
cd buildroot
make AESD_ASSIGNMENTS_OVERRIDE_SRCDIR=~/assignments-3-and-later-kodachi77/ aesd-assignments-rebuild
make LDD_OVERRIDE_SRCDIR=~/assignment-7-kodachi77/ ldd-rebuild
cd ..
