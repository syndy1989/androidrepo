#!/bin/sh
/usr/local/bin/adb shell "cat /proc/net/xt_qtaguid/stats " >> $1
