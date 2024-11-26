#!/bin/bash

CWD=$(pwd)

# neovim
if [ ! -d ~/.config/nvim ]; then
  ln -s ${CWD}/config/nvim ~/.config/nvim
fi

# alacritty
if [ ! -d ~/.config/alacritty ]; then
  ln -s ${CWD}/config/alacritty ~/.config/alacritty
fi

# fish
if [ ! -d ~/.config/fish ]; then
  ln -s ${CWD}/config/fish ~/.config/fish
fi
