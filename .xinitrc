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

# set our background color
xsetroot -solid gray30 &

# lastly, start our wm/de along with dbus
exec dbus-launch --exit-with-session cwm
