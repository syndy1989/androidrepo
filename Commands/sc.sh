#!/bin/sh
/usr/local/bin/adb shell "screencap -p /data/local/tmp/$1.png"
/usr/local/bin/adb pull "/data/local/tmp/$1.png" "$2" 
/usr/local/bin/adb shell "rm /data/local/tmp/$1.png"
