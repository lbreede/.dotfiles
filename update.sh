#!/bin/bash

rm .zshrc
cp ~/.zshrc .

rm -r .config

mkdir -p .config/nvim
cp ~/.config/nvim/init.lua .config/nvim
