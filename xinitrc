# set resolution
xrandr --size 1366x768 &
# set Xresources
xrdb -load ~/.Xresources &
# start awesome wm
exec awesome
