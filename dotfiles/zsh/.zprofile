emulate sh -c 'source /etc/profile'

if [[ "$(tty)" = "/dev/tty1" ]]; then
  pgrep bspwm || startx
fi