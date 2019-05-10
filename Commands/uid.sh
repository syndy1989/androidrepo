#!/bin/sh
/usr/local/bin/adb shell "dumpsys package $1" >> $2
