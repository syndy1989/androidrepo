#!/bin/sh
/usr/local/bin/adb shell "dumpsys meminfo $1 | grep TOTAL " >> $2

