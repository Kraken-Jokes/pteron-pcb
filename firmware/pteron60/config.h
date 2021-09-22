#ifndef CONFIG_H
#define CONFIG_H

#include "config_common.h"

/* USB Device descriptor parameter */
#define VENDOR_ID       0xFEED
#define PRODUCT_ID      0x6060
#define DEVICE_VER      0x0001
#define MANUFACTURER    Moore Keyboards
#define PRODUCT         Pteron60 v0.1
#define DESCRIPTION     Pteron60

/* key matrix size */
#define MATRIX_ROWS 5
#define MATRIX_COLS 12

/* key matrix pins */
#define MATRIX_ROW_PINS { D3, D2, F4, D4, B5 }
#define MATRIX_COL_PINS { E6, B4, D7, C6, D0, D1, F6, F7, B1, B3, B6, B2 }
#define UNUSED_PINS

/* COL2ROW or ROW2COL */
#define DIODE_DIRECTION ROW2COL

/*Tapping term: how long to wait for input when mod tap is held (in ms) */
#define TAPPING_TERM 300

/* Retro Tapping: Mods held and released without hitting another key will send the tap */
#define RETRO_TAPPING

/*Permissive hold: downstroke on mod and other letter within tap term sends taps */
#define PERMISSIVE_HOLD

 /* allows rolling keystrokes*/
#define IGNORE_MOD_TAP_INTERRUPT

/* number of backlight levels */
#ifdef BACKLIGHT_PIN
#define BACKLIGHT_LEVELS 0
#endif

/* Set 0 if debouncing isn't needed */
#define DEBOUNCING_DELAY 5

/* Mechanical locking support. Use KC_LCAP, KC_LNUM or KC_LSCR instead in keymap */
#define LOCKING_SUPPORT_ENABLE

/* Locking resynchronize hack */
#define LOCKING_RESYNC_ENABLE

/* key combination for command */
#define IS_COMMAND() ( \
    keyboard_report->mods == (MOD_BIT(KC_LSHIFT) | MOD_BIT(KC_RSHIFT)) \
)

/* prevent stuck modifiers */
#define PREVENT_STUCK_MODIFIERS

#endif