#!/bin/bash
exec /usr/lib/x86_64-linux-gnu/libexec/polkit-kde-authentication-agent-1 &
#nitrogen --set-zoom-fill --random ~/Pictures/Wallpapers/dwm &
nitrogen --restore &
compton --config ~/.config/compton/compton.conf &
xrandr --output LVDS-1 --mode 1280x800 &
pulseaudio --start &
amixer sset Master 100% &  
