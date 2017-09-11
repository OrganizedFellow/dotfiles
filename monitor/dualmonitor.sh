#!/bin/sh
xrandr \
 --output HDMI-3 --off --output HDMI-2 --off --output HDMI-1 --off --output DP-3 --off --output DP-2 --off --output DP-1 --off \
 --output VGA-1 --mode 1920x1080 --pos 0x0 --rotate normal \
 --output LVDS-1 --mode 1600x900 --pos 144x1080 --rotate normal \



## OLD
## xrandr \
##   --output DP3 --off --output DP2 --off --output DP1 --off --output HDMI3 --off --output HDMI2 --off --output HDMI1 --off \
##   --output LVDS1 --mode 1600x900 --pos 0x0 --rotate normal \
##   --output VGA1 --primary --mode 1920x1080 --pos 1600x0 --rotate normal
