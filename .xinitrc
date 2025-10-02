
# Load our configuration from the .Xresources file
xrdb -merge ~/.Xresources

# Change the cursor when hovering the desktop to a pointer
xsetroot -cursor_name left_ptr

# Start the "widgets"
xclock &
xload &

# Start acme
#9 acme &

# Now start CTWM
exec ctwm -W
