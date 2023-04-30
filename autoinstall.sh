#!/bin/bash

#installing qtile
apt install xserver-xorg xinit -y
apt install libpangocairo-1.0-0 -y
apt install python3-pip python3-xcffib python3-cairocffi -y
apt install libwlroots-dev -y
pip install qtile 

#installing xsession manager
apt install lightdm -y
dpkg-reconfigure lightdm

#installing some apps
apt install picom feh dmenu konsole thunar rofi htop firefox-esr git -y

#installing sound
sudo apt-get install alsa-utils pulseaudio pavucontrol - -yy

