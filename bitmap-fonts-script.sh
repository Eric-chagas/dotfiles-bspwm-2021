#!/bin/bash

mkdir -p $HOME/Repositories
cd $HOME/Repositories 
git clone https://github.com/Tecate/bitmap-fonts.git
cd bitmap-fonts
sudo cp -avr bitmap/ /usr/share/fonts
xset fp+ /usr/share/fonts/bitmap
fc-cache -fv
