#!/bin/bash

# Terminate already running bar instances
killall -q waybar

# Launch Waybar and log to /tmp/waybar.log
waybar 2>&1 | tee -a /tmp/waybar.log & disown
