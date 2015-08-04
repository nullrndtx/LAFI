#!/bin/bash
# Copyright(c) 2015 rndtx - rndtx@gros-team.org
cd files
sudo cp 70-android-tools-fastboot.rules /lib/udev/rules.d
sudo cp adb.1.gz /usr/share/man/man1
sudo cp adb /usr/bin
sudo cp fastboot /usr/bin
zenity --info --title "LAFI" --text "Installation Complete, Thanks for using LAFI"
