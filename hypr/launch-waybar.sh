#!/bin/bash

# Terminate already running bar instances
killall -q waybar

# Launch Waybar
waybar 2>&1 | tee -a /tmp/waybar.log & disown
