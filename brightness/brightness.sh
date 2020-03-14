#!/bin/bash

#Main Idea: sudo find /sys/ -type f -iname '*brightness*'
#Put this in /etc/suduers: morteza ALL = NOPASSWD: /home/morteza/.config/i3/brightness/brightness.sh

su root
RESOURCE=/sys/devices/pci0000:00/0000:00:02.0/drm/card0/card0-eDP-1/intel_backlight/brightness
echo $((`cat $RESOURCE`+$1)) > $RESOURCE # increase screen brightness
exit(0)