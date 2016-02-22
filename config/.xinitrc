# Statusbar
(conky | while read LINE; do xsetroot -name "$LINE"; done) &
#barM &

# start urxvt terminal daemon
urxvtd -q -o -f

# set background
feh --bg-fill /root/Pictures/dwm.jpg

# run dwm
exec dwm
