#! /bin/bash

files="vimrc bashrc tmux.conf bash_aliases "

for file in $files; do
    cp -f $file ~/.$file
done
source ~/.bashrc
