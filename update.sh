#!/bin/bash

rm .zshenv
cp ~/.zshenv .

rm .zshrc
cp ~/.zshrc .

rm -r .config

# consider using below if .zshrc lives in .config/zsh/
# mkdir -p .config/zsh
# cp ~/.config/zsh/.zshrc .config/zsh

mkdir -p .config/nvim
cp ~/.config/nvim/init.lua .config/nvim
