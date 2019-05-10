#!/bin/sh
/usr/local/bin/adb shell "top -n 1 | grep -v "grep" | grep $1" >> $2
