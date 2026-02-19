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

# adds some widgets to your screen
9clock &
xshove clock 150x150@0,0

winwatch -f /usr/local/plan9port/font/bit/lucsans/unicode.8.font -n -s &
xshove winwatch 150x200@0,157

# set our wallpaper
#xsetroot -solid gray30
feh --no-fehbg --bg-scale $HOME/Pictures/Wallpapers/deadvolcano.jpg

# make sure our widgets stay in place
sleep 1
xshove clock 150x150@0,0
xshove clock 150x150@0,0
xshove clock 150x150@0,0
xshove winwatch 150x200@0,157
xshove winwatch 150x200@0,157
xshove winwatch 150x200@0,157

# lastly, start our wm/de along with dbus
#exec dbus-launch --exit-with-session cwm
exec dbus-run-session -- cwm
