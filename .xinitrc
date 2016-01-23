sxhkd &
feh --bg-center pictures/wall/mountains_1920x1080_by_miikkelson-d9bnq8c.png &
compton --config ~/.config/compton.conf &
nm-applet &
setxkbmap -layout "us,ru" -variant "," -option "grp:ctrl_shift_toggle,grp_led:scroll" &
xrdb -merge ~/.Xresources
ck-launch-session dbus-launch --sh-syntax --exit-with-session bspwm

