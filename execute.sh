#!/bin/bash

##decirme cara de verga
echo "Cara de Verga"

##configuración de pacman
sudo cp ~/Files/pacman.conf /etc/pacman.conf

##instalar programas principales
sudo pacman -S --noconfirm --needed waybar hyprland thunar swaync rofi-wayland swww slurp grim wl-clipboard thunar ffmpegthumbnailer thunar-archive-plugin thunar-media-tags-plugin thunar-volman tumbler zed micro steam lutris git

##instalar yay
git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
cd

##instalar vesktop y ATlauncher
yay -S vesktop atlauncher --noconfirm

##hacer magia
sudo cp -r ~/Files/Walpape /home/martin/
