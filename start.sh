#!/usr/bin/env bash

#initializing wallpaper daemon
swww init &
#setting wallpaper
swww img ~/Desktop/ser/wallpapers/wallpaper.jpg &

nm-applet --indicator &

#the bar
waybar &

#dunst
dunst
