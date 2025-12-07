#!/bin/bash

DOTFILES="$HOME/.dotfiles"
CONFIG="$HOME/.config"

# -----------------------
# 1. Install needed packages
# -----------------------
# removing packages

echo "removing packages"
rm ~/.local/share/applications/HEY.desktop  #removing hey
sudo pacman -Rns --noconfirm signal-desktop obsidian 1password-beta 1password-cli

echo "Installing required packages..."
yay -S --noconfirm --needed mpv fastfetch rofi btop git yt-dlp ani-cli blueman zen-browser-bin lvsk-calendar visual-studio-code-bin

#-------------------------
# 2. Removing dotfiles
# ------------------------

echo "removing config dotfiles"
cd $HOME/.config
rm -rf btop fastfetch git hypr kitty lvsk-calendar omarchy waybar zen
rm -rf $HOME/.bashrc

#-------------------------
# 3. adding dotfiles
# ------------------------

echo "adding config dotfiles"
cd $HOME/.config

#.bashrc
cp -rf $HOME/dotfiles/.bashrc $HOME/

#btop
cp -rf $HOME/dotfiles/btop $HOME/.config/

#fastfetch
cp -rf $HOME/dotfiles/fastfetch $HOME/.config/

#git
cp -rf $HOME/dotfiles/git $HOME/.config/

#hypr
cp -rf $HOME/dotfiles/hypr $HOME/.config/

#kitty
cp -rf $HOME/dotfiles/kitty $HOME/.config/

#lvsk-calendar
cp -rf $HOME/dotfiles/lvsk-calendar $HOME/.config/

#omarchy
cp -rf $HOME/dotfiles/omarchy $HOME/.config/

#waybar
cp -rf $HOME/dotfiles/waybar $HOME/.config/

#zen
cp -rf $HOME/dotfiles/zen $HOME/.config/



