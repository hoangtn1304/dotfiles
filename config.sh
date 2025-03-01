#! /bin/bash

DOTFILES=(.gitconfig .zshrc)

for dotfile in $(echo ${DOTFILES[*]});
do
    cp $(echo $dotfile) ~/$(echo $dotfile)
done