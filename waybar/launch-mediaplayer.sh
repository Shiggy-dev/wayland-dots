#!/bin/bash

killall -q mediaplayer.py

$HOME/.config/waybar/mediaplayer.py --player spotify 2> /dev/null
