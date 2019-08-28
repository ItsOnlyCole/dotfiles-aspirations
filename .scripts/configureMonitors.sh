#!/bin/bash

xrandr --output DP-2 --auto --primary
xrandr --output DP-0 --auto --right-of DP-2
xrandr --output HDMI-0 --auto --left-of DP-2
xrandr --output HDMI-1 --auto --above DP-2
