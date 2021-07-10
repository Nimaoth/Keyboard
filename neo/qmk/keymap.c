#include QMK_KEYBOARD_H

#define ALT_TAB_DELAY 25

// window management
#define KC_NXT RALT(KC_TAB)
#define KC_PRV RALT(LSFT(KC_TAB))
#define KC_CNF KC_SPC
#define KC_QUT LALT(KC_F4)

#define MO6 LT(6, KC_ENTER)

enum custom_keycodes {
    DUMMY = SAFE_RANGE,
    ALT_TAB_UP,
    ALT_TAB_LEFT,
    ALT_TAB_DOWN,
    ALT_TAB_RIGHT,
    KC_WS1,
    KC_WS2,
    KC_WS3,
    KC_WS4,
    KC_WS5,
    KC_WS6,
    KC_WS7,
    KC_WS8,
    KC_WS9,
    WM_LAYER_0,
    WM_LAYER_1,
    WM_LAYER_2,
    WM_LAYER_3,
    WM_LAYER_4,
    WM_LAYER_5,
    WM_LAYER_6,
    WM_LAYER_7,
    WM_LAYER_8,
    WM_LAYER_9,
    WM_GAP_DECREASE,
    WM_GAP_INCREASE,
    WM_SPLIT_DECREASE,
    WM_SPLIT_INCREASE,
    WM_STACK_DOWN,
    WM_TOGGLE_FULLSCREEN,
    WM_STACK_UP,
    WM_MOVE_WINDOW_TO,
    WM_TOGGLE_WINDOW_ON,
    WM_WINDOW_TO_TOP,
    WM_TOGGLE_MANAGED,
};

#include "keymap.gen.c"

static bool press_alt_tab= false;
static bool is_win_active = false;
static bool wm_modifiers_pressed = false;
static uint8_t alt_tab_arrow_keys[4] = {KC_UP, KC_LEFT, KC_DOWN, KC_RIGHT};

void press_wm_modifiers(void) {
    if (wm_modifiers_pressed) return;
    register_code(KC_LGUI);
    register_code(KC_LALT);
    register_code(KC_LCTRL);
    wm_modifiers_pressed = true;
}

void release_wm_modifiers(void) {
    if (!wm_modifiers_pressed) return;
    unregister_code(KC_LCTRL);
    unregister_code(KC_LALT);
    unregister_code(KC_LGUI);
    wm_modifiers_pressed = false;
}

void wm_tap(uint16_t keycode) {
    register_code(KC_LGUI);
    register_code(KC_LALT);
    register_code(KC_LCTRL);
    tap_code(keycode);
    unregister_code(KC_LCTRL);
    unregister_code(KC_LALT);
    unregister_code(KC_LGUI);
}

void press_right_alt_tab(void) {
    if (press_alt_tab) {
        press_alt_tab = false;
        SEND_STRING("" SS_DOWN(X_RALT) SS_TAP(X_TAB) SS_UP(X_RALT) SS_DELAY(ALT_TAB_DELAY) SS_DOWN(X_LSHIFT) SS_TAP(X_TAB) SS_UP(X_LSHIFT) SS_DELAY(ALT_TAB_DELAY));
    }
}

bool process_record_user(uint16_t keycode, keyrecord_t *record) {
    if (record->event.pressed) {
        switch (keycode) {
            case WM_LAYER_0:
            case WM_LAYER_1:
            case WM_LAYER_2:
            case WM_LAYER_3:
            case WM_LAYER_4:
            case WM_LAYER_5:
            case WM_LAYER_6:
            case WM_LAYER_7:
            case WM_LAYER_8:
            case WM_LAYER_9: {
                wm_tap(KC_1 + (keycode - WM_LAYER_0));
            } break;

            case WM_TOGGLE_MANAGED: {
                wm_tap(KC_W);
            } break;
            case WM_WINDOW_TO_TOP: {
                wm_tap(KC_C);
            } break;
            case WM_MOVE_WINDOW_TO: {
                wm_tap(KC_L);
            } break;
            case WM_TOGGLE_WINDOW_ON: {
                wm_tap(KC_V);
            } break;
            case WM_TOGGLE_FULLSCREEN: {
                wm_tap(KC_X);
            } break;

            case WM_STACK_DOWN: {
                wm_tap(KC_N);
            } break;
            case WM_STACK_UP: {
                wm_tap(KC_T);
            } break;

            case WM_SPLIT_DECREASE: {
                wm_tap(KC_H);
            } break;
            case WM_SPLIT_INCREASE: {
                wm_tap(KC_F);
            } break;

            case WM_GAP_DECREASE: {
                wm_tap(KC_K);
            } break;
            case WM_GAP_INCREASE: {
                wm_tap(KC_Q);
            } break;
        }
    }

    switch (keycode) {
        case ALT_TAB_UP:
        case ALT_TAB_LEFT:
        case ALT_TAB_DOWN:
        case ALT_TAB_RIGHT: {
            if (record->event.pressed) {
                press_right_alt_tab();
                tap_code(alt_tab_arrow_keys[keycode - ALT_TAB_UP]);
            }
        } break;

        case KC_WS1:
        case KC_WS2:
        case KC_WS3:
        case KC_WS4:
        case KC_WS5:
        case KC_WS6:
        case KC_WS7:
        case KC_WS8:
        case KC_WS9: {
            if (record->event.pressed) {
                if (!is_win_active) {
                    register_code(KC_LGUI);
                    is_win_active = true;
                }
                tap_code(keycode - KC_WS1 + KC_1);
            }
        } break;

        case MO6: {
            if (record->event.pressed) {
                press_alt_tab = true;
            } else {
                if(is_win_active) {
                    unregister_code(KC_LGUI);
                    is_win_active = false;
                }
            }
        } break;
    }
    return true;
}
