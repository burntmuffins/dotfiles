
# Change the cursor when hovering the desktop to a pointer
xsetroot -cursor_name left_ptr

# Load our configuration from the .Xresources file
xrdb -merge ~/.Xresources

# Start the "widgets"
xclock -digital -norender -strftime " %a %b %d %I:%H" -geometry 200x65+155+0 -bg lightcyan -padding 0 &
xload -geometry 148x45+0+20 -fg "#FFA8A8" -bg "#FFEDED" -update 3 &

# Now start CTWM
XCURSOR_THEME=plan9 XCURSOR_SIZE=24 exec ctwm -W
