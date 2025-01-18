emulate sh -c 'source /etc/profile'

#if [[ "$(tty)" = "/dev/tty1" ]]; then
#    pgrep bspwm || startx
#fi

#if uwsm check may-start; then
#    exec uwsm start hyprland.desktop
#fi

if uwsm check may-start > /dev/null 2>&1; then
    exec uwsm start hyprland.desktop > /dev/null 2>&1
fi
