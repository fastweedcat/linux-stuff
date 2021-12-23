#!/bin/sh

xrandr --newmode "1920x1080_60.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync

xrandr --addmode HDMI-A-0 1920x1080_60.00

xrandr --output DisplayPort-0 --mode 1280x1024 --pos 1920x56 --rotate normal --output HDMI-A-0 --primary --mode 1920x1080_60.00 --pos 0x0 --rotate normal --output DVI-D-0 --off
