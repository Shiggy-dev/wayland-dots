#!/bin/bash

# Terminate already running bar instances
killall -q waybar

# Launch Waybar, using default config location ~/.config/polybar/config.ini
waybar 2>&1 | tee -a /tmp/waybar.log & disown
