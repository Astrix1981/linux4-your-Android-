#!/bin/sh
termux-setup-storage 
pkg up -y 
pkg install x11-repo wget git curl zsh -y 
pkg install proot-distro 
proot-distro install ubuntu 
proot-distro login ubuntu
