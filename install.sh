#!/bin/env bash
#

DOTFILES_DIR=~/dotfiles

echo "Installing dotfiles"

shopt -s dotglob
shopt -s extglob
shopt -s globstar

for file in "$DOTFILES_DIR/home"/**/*; do
    echo "Copying ${file}"
    ln -f $file ~/
done

echo "Reloading bashrc"
