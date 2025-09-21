#!/bin/bash -e

butane < config/ignition.yaml > config/ignition.json
cp fresh_qemu_image.img flatcar_production_qemu_image.img
./flatcar_production_qemu.sh -i config/ignition.json -- -display curses
