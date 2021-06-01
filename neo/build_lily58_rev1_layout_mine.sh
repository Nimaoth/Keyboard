#!/bin/sh
qmk json2c Desktop/Keyboard/neo/lily58_rev1_layout_mine.json > ~/qmk_firmware/keyboards/lily58/keymaps/nimaoth/keymap.gen.c
qmk compile -kb lily58 -km nimaoth
