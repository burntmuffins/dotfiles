#!/bin/bash
xsetroot -cursor_name left_ptr
xrdb -merge ~/.Xresources
xrdb -merge ~/.Xresources2
xclock -digital -norender -strftime " %a %b %d %I:%H" -geometry 200x65+155+0 -bg lightcyan -padding 0 &
xload -geometry 148x45+0+20 &
XCURSOR_THEME="plan9" XCURSOR_SIZE="24" exec ctwm -W
