#!/bin/sh

##
##    (\(\	welcome to my
##   j". ..	.xinitrc!
##   (  . .)
##   |   ° ¡
##   ¿     ;
##   c?".UJ
##

# load our bdf fonts from ~/.fonts/
xset +fp $HOME/.fonts/
xset fp rehash

# load our configuration from .Xresources
xrdb $HOME/.Xresources

# set our wallpaper
#xsetroot -solid gray30
feh --no-fehbg --bg-scale $HOME/Pictures/4.jpg

# adds a clock widget to your screen
#oclock &
9clock &
winwatch &
xshove clock 150x150@0,0
xshove clock 150x150@0,0
xshove clock 150x150@0,0
xshove clock 150x150@0,0
xshove clock 150x150@0,0
xshove clock 150x150@0,0
xshove clock 150x150@0,0
xshove clock 150x150@0,0
xshove clock 150x150@0,0
xshove clock 150x150@0,0
xshove clock 150x150@0,0
xshove clock 150x150@0,0
xshove clock 150x150@0,0
xshove clock 150x150@0,0
xshove clock 150x150@0,0
xshove winwatch 150x200@0,157
xshove winwatch 150x200@0,157
xshove winwatch 150x200@0,157
xshove winwatch 150x200@0,157
xshove winwatch 150x200@0,157
xshove winwatch 150x200@0,157
xshove winwatch 150x200@0,157
xshove winwatch 150x200@0,157
xshove winwatch 150x200@0,157
xshove winwatch 150x200@0,157
xshove winwatch 150x200@0,157
xshove winwatch 150x200@0,157
xshove winwatch 150x200@0,157
xshove winwatch 150x200@0,157

# lastly, start our wm/de along with dbus
#exec dbus-launch --exit-with-session cwm
exec dbus-run-session -- cwm
