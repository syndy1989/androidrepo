#!/bin/sh
/usr/local/bin/adb shell "top -n 1 | grep %CPU  " >>$1
