#!bin/bash
sudo pacman -Syu
sudo pacman -Sq --needed git base-devel

# install yay
cd /tmp
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm

# dependencies
yay -Sq pacseek ttf-jetbrains-mono-nerd hyprpaper hyprcursor bibata-cursor-git

sudo pacman -Sq swaync waybar zsh

# zsh setup
chsh -s /bin/zsh

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#install powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

# install dotfiles
cd /tmp
git clone https://github.com/OJddJO/dotfiles.git
cd dotfiles
cp -rf .config/ ~/
cp -rf .icons/ ~/
cp -rf .oh-my-zsh/ ~/
cp -f .zshrc ~/
cp -f .p10k.zsh ~/
cp -f background.jpg ~/

sh -c sddm-astronaut-theme/setup.sh
