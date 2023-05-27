#!/bin/bash

rm .zshenv
cp ~/.zshenv .

rm -r .config

mkdir -p .config/zsh
cp ~/.config/zsh/.zshrc .config/zsh

mkdir -p .config/nvim
cp -r ~/.config/nvim/after .config/nvim/after
cp -r ~/.config/nvim/lua .config/nvim/lua
cp ~/.config/nvim/init.lua .config/nvim
