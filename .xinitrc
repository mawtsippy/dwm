#! /bin/sh

xrandr -s 1920x1080

nitrogen --restore & 

setxkbmap 

while true; do
    xsetroot -name "$(date)"
    sleep 1m
done &

exec dwm
