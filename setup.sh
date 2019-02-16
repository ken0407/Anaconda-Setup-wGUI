#!/bin/sh

comment0="sudo apt update";
eval $comment0

comment1="sudo apt install git build-essential"
eval $comment1

comment2="wget https://repo.anaconda.com/archive/Anaconda3-2018.12-Linux-x86_64.sh"
eval $comment2

comment3="sh Anaconda3-2018.12-Linux-x86_64.sh"
eval $comment3

command4="y"
eval $command4

command5="n"
eval $command5

#command6="piyopiyo" #vncserver関連
#eval $command6

#command7="mv config.txt ~/.bashrc"
#eval $command7
