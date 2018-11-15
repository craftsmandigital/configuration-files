#!/bin/sh

#  switch Caps Lock and Esc

# setxkbmap -option caps:swapescape
xmodmap -e "remove Lock = Caps_Lock"
xmodmap -e "keycode 9 = Caps_Lock NoSymbol Caps_Lock"
xmodmap -e "keycode 66 = Escape NoSymbol Escape"


# Setteing up space2ctrl
# https://github.com/r0adrunner/Space2Ctrl

/usr/bin/s2cctl start
