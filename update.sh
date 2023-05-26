#!/bin/bash

rm .zshrc
cp ~/.zshrc .

rm -r .config

# consider using below if .zshrc lives in .config/zsh/
# mkdir -p .config/zsh
# cp ~/.config/zsh/.zshrc .config/zsh

mkdir -p .config/nvim
cp -r ~/.config/nvim/after .config/nvim/after
cp -r ~/.config/nvim/lua .config/nvim/lua
cp ~/.config/nvim/init.lua .config/nvim
