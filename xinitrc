xrandr --output DP-4 --mode 1920x1080 --rate 144
xrandr --output DP-4 --left-of DVI-D-0
nvidia-settings --assign CurrentMetaMode="DP-4:1920x1080_144 +0+0 { ForceFullCompositionPipeline = On }, DVI-D-0:1920x1080_60 +1920+0 { ForceFullCompositionPipeline = On }"
setxkbmap -layout eu
exec ck-launch-session dbus-launch --sh-syntax --exit-with-session bspwm
