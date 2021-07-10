/*
This is the c configuration file for the keymap

Copyright 2012 Jun Wako <wakojun@gmail.com>
Copyright 2015 Jack Humbert

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#pragma once

//#define USE_MATRIX_I2C

/* Select hand configuration */

#define MASTER_LEFT
// #define MASTER_RIGHT
// #define EE_HANDS

#define USE_SERIAL_PD2

#define TAPPING_FORCE_HOLD
#define TAPPING_TERM 175

#ifdef UNICODE_ENABLE
#  define UNICODE_SELECTED_MODES UC_LNX
#endif

#ifndef QMK_KEYS_PER_SCAN
#  define QMK_KEYS_PER_SCAN 4
#endif  // !QMK_KEYS_PER_SCAN

//#ifdef RGBLIGHT_ENABLE
#  undef RGBLED_NUM
#  define RGBLED_NUM 14
#  define RGBLIGHT_SPLIT
#  define RGBLED_SPLIT { 7, 7 }
#  define RGBLIGHT_HUE_STEP 8
#  define RGBLIGHT_SAT_STEP 8
#  define RGBLIGHT_VAL_STEP 5
#  define RGBLIGHT_LIMIT_VAL 120
#  define RGBLIGHT_ANIMATIONS
#  define RGBLIGHT_SLEEP

#define RGBLIGHT_EFFECT_BREATHING
#define RGBLIGHT_EFFECT_KNIGHT
#define RGBLIGHT_EFFECT_RAINBOW_MOOD
#define RGBLIGHT_EFFECT_RAINBOW_SWIRL
//#define RGBLIGHT_MODE_STATIC_GRADIENT
#define RGBLIGHT_EFFECT_TWINKLE
//#endif

#ifdef OLED_DRIVER_ENABLE
#  define OLED_DISABLE_TIMEOUT
//#  define OLED_FONT_H "keyboards/crkbd/keymaps/oprietop/danger.c"
//#  define OLED_FONT_H "keyboards/lily58/keymaps/nimaoth/alps.c"
#endif