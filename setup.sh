#!/bin/sh

comment0="sudo apt update";
eval $comment0

comment1="sudo apt install git build-essential"
eval $comment1

comment2="wget https://repo.anaconda.com/archive/Anaconda3-2018.12-Linux-x86_64.sh"
eval $comment2

comment3="sh Anaconda3-2018.12-Linux-x86_64.sh"
eval $comment3

command4="sudo apt-get install gnome-core"
eval $command4

command5="sudo apt-get install gnome-panel"
eval $command5

command6="sudo apt-get install vnc4server"
eval $command6

command7="vncserver"
eval $command7

command8="vncserver -kill:1"
eval $command8

command9="mv config.txt ~/.vnc/xstartup"
eval $command9
