#!/bin/bash -e

./make-bootstrap.sh
cp fresh_qemu_image.img flatcar_production_qemu_image.img
./flatcar_production_qemu.sh -i config/ignition.json -- -display curses
