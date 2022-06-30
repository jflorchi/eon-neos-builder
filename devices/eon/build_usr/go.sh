#!/bin/bash

cp -pRv ../home out/data/data/com.termux/files/
cd out/data/data/com.termux/files/
tar zcvf userspace.tar.gz home usr
adb push userspace.tar.gz /sdcard/Download/

