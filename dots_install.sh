#!/bin/bash

# Wallpapers
mkdir -p ~/Pictures
mv ~/dotfiles/Wallpapers ~/Pictures

# Update .bashrc
mv ~/dotfiles/.bashrc ~/.bashrc
source ~/.bashrc

# Ghostty
mkdir -p ~/.config/ghostty
mv ~/dotfiles/ghostty.conf ~/.config/ghostty/config

# Yazi
mkdir -p ~/.config/yazi
mv ~/dotfiles/yazi-themes/ ~/.config/yazi/themes
mv ~/dotfiles/yazi.toml ~/.config/yazi

# Set tmux.conf
mkdir -p ~/.config/tmux
mv ~/dotfiles/tmux.conf ~/.config/tmux/tmux.conf
tmux source ~/.config/tmux/tmux.conf

# Zathura
mkdir -p ~/.config/zathura
mv ~/dotfiles/zathurarc ~/.config/zathura/

# NeoVim
mv ~/.config/nvim ~/.config/nvim.bak
rm -rf ~/.config/nvim
mv ~/dotfiles/nvim ~/.config/nvim
