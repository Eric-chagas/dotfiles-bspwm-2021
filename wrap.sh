#!/bin/bash

echo INSTALL ALACRITTY FIRST THING IN ORDER TO USE BSPWM
echo 	or change bspwm terminal settings at .config/sxhkd

sudo eopkg install dmenu

echo installed dmenu, navigate away...

echo

echo Running initial setup script, copying folders for you, boring stuff...
./setup-script.sh
echo DONE

echo 

echo running task setup for you, so you won't forget important programs and all that ;)

./task-setup.sh

echo
echo 
echo ALL DONE!!! Enjoy your new system!
echo
echo 

