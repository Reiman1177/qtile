#!/bin/bash

#installing qtile
apt install xserver-xorg xinit
apt install libpangocairo-1.0-0
apt install python3-pip python3-xcffib python3-cairocffi 
apt install libwlroots-dev
pip install qtile

#installing xsession manager
apt install lightdm
dpkg-reconfigure lightdm

#installing some apps
apt install picom feh dmenu konsole thunar rofi htop firefox git
