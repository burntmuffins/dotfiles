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
xrdb ~/.Xresources

# set our wallpaper
#xsetroot -solid gray30 &
feh --no-fehbg --bg-scale ~/Pictures/vr2exg.jpg

# adds a clock widget to your screen
oclock &

# lastly, start our wm/de along with dbus
exec dbus-launch --exit-with-session cwm
