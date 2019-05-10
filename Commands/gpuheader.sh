#!/bin/sh
/usr/local/bin/adb shell "dumpsys gfxinfo $1 reset" && /usr/local/bin/adb shell "dumpsys gfxinfo $1 reset"
