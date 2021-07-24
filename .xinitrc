exec picom --config ~/.config/picom/picom.sample.conf 
exec nitrogen --restore &   
exec dunst -conf $HOME/.config/dunst/dunstrc-bspwm 
exec --no-init-id xscreensaver &
exec --no-init-id xscreensaver-systemd &
exec polybar bspwm-bar-top 
