#! /bin/bash
##############################
# ~/.xinitrc by arpinux 2012 #
##############################

## read ~.Xresources file ##
xrdb -merge ~/.Xresources

## map CapsLock as SuperKey ##
#xodmap ~/.Xmodmap

## enable snap font ##
xset fp+ /usr/share/fonts/livarp_fonts/artwiz-latin1/
xset fp rehash

## set cursor ##
xsetroot -cursor_name left_ptr

## set ctrl_alt_bksp as session-killer ##
setxkbmap -option terminate:ctrl_alt_bksp

## startup-wall - customize your start-screen ##
feh --no-xinerama --bg-fill /usr/share/backgrounds/livarp.png

#-----------------------------------------------------------------------

xclock -geometry -5-5 &
exec twm
