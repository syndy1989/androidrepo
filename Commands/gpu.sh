#!/bin/sh
/usr/local/bin/adb shell "dumpsys gfxinfo $1" >> $2

