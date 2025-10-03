
# Load our configuration from the .Xresources file
xrdb -merge ~/.Xresources

# Change the cursor when hovering the desktop to a pointer
xsetroot -cursor_name left_ptr

# Start the "widgets"
xclock -strftime "  %a %b %e %I:%H" &
xload &

# Now start CTWM
exec ctwm -W
