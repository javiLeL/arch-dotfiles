#!/bin/sh
bspc monitor eDP-1 -r
bspc monitor HDMI-1 -r
bspc monitor HDMI-1 -d 1 2 3 4 5 6
bspc monior eDP-1 -d 7
xrandr --output eDP-1 --mode 1920x1080 --pos 0x0 --rotate normal --output HDMI-1 --primary --mode 1920x1080 --pos 1920x0 --rotate normal --output DP-1 --off --output HDMI-2 --off --output DP-1-0 --off --output DP-1-1 --off --output DP-1-2 --off --output DP-1-3 --off
