#!/bin/sh

DOTFILES=$HOME/.dotfiles

echo -e "\nInstalling terminfo..."
for file in $DOTFILES/resources/*.terminfo; do
    tic $file
done
