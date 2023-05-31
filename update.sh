#!/bin/bash

rm .zshenv
cp ~/.zshenv .

rm -r .config

mkdir -p .config/zsh
cp ~/.config/zsh/.zshrc .config/zsh

mkdir -p .config/nvim/lua/custom/configs
cp ~/.config/nvim/lua/custom/chadrc.lua .config/nvim/lua/custom/chadrc.lua
cp ~/.config/nvim/lua/custom/init.lua .config/nvim/lua/custom/init.lua
cp ~/.config/nvim/lua/custom/mappings.lua .config/nvim/lua/custom/mappings.lua
cp ~/.config/nvim/lua/custom/plugins.lua .config/nvim/lua/custom/plugins.lua
cp ~/.config/nvim/lua/custom/configs/lspconfig.lua .config/nvim/lua/custom/configs/lspconfig.lua
