#! /bin/bash

# git clone https://github.com/phepro/dotfiles.git

cd

sudo pacman -S fish kitty mako neovim rofi sway swaylock waybar yazi stow

sudo rm -r ~/.config/kitty/
sudo rm -r ~/.config/fish/
sudo rm -r ~/.config/nvim/
sudo rm -r ~/.config/yazi/
sudo rm -r ~/.config/waybar/
sudo rm -r ~/.config/sway/
sudo rm -r ~/.config/rofi/
sudo rm -r ~/.config/mako/
sudo rm -r ~/.swaylock/

stow -d ~/dotfiles -t ~/ .
