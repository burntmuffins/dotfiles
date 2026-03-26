xrdb -merge $HOME/.Xresources
xsetroot -cursor_name left_ptr
xclock -geometry 150x175+0+0 -update 1 -bg "#ffffea" &
#feh  --no-fehbg --bg-fill $HOME/pics/wallpapers/deadvolcano.jpg
xsetroot -solid darkseagreen
exec ctwm -W
