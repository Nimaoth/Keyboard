#!/bin/sh
qmk json2c Desktop/Keyboard/neo/momoka_ergo.qmk.json > ~/qmk_firmware/keyboards/momoka_ergo/keymaps/nimaoth/keymap.gen.c
qmk compile -kb momoka_ergo -km nimaoth
