#!bin/bash
sudo pacman -Syu
sudo pacman -Sq --needed git base-devel

# install yay
cd /tmp
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm

# dependencies
yay -Sq pacseek ttf-jetbrains-mono-nerd hyprpaper hyprcursor

sudo pacman -Sq swaync waybar bibata-cursor-git

# install dotfiles
cd /tmp
git clone https://github.com/OJddJO/dotfiles.git
cd dotfiles
cp -rf .config ~/.config
cp -rf .icons ~/.icons