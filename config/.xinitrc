# Statusbar
(conky | while read LINE; do xsetroot -name "$LINE"; done) &
#barM &

# start urxvt terminal daemon
urxvtd -q -o -f

# set background
feh --bg-fill /root/Pictures/dwm.jpg

# two monitors
# xrandr xrandr --output VGA-1 --auto --right-of VGA-0

# run dwm
exec dwm
