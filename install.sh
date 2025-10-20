#!/bin/env bash
#

DOTFILES_DIR=~/dotfiles

echo 'Copying bashrc'

# Install bashrc
cp $DOTFILES_DIR/.bashrc ~/.bashrc

# Reload bashrc
source ~/.bashrc
