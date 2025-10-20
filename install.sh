#!/bin/env bash
#

DOTFILES_DIR=~/dotfiles

echo "Installing dotfiles"

shopt -s dotglob
shopt -s extglob
shopt -s globstar

for file in './home'/**/*; do
    echo "Copying ${file}"
    cp $file ~/
done

