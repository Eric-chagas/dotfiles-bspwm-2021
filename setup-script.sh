#!/bin/bash

echo 
echo WELCOME!!! SETTING UP YOUR FILES...
echo

echo Copying directory .config to home...
cp -r .config ~/ 
echo DONE

echo

echo Copying mpd stuff to home...
cp -r .mpd .ncmpcpp .lyrics ~/
echo DONE

echo

echo Copying .vim and .vimrc to home...
cp -r .vim .vimrc ~/
echo DONE

echo 

echo Setting up bashrc and zshrc...
cp zsh/.zshrc ~/
cp bash/.bashrc ~/
echo DONE

echo

echo Setting up various stuff...
cp .xinitrc ~/
cp .xscreensaver ~/
cp QtProject.conf ~/
cp r.sh ~/
cp .gitconfig ~/
cp .dmrc ~/
cp .profile ~/
cp favoritos_* ~/
echo DONE




























