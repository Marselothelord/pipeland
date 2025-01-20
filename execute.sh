#!/bin/bash

##decirme cara de verga
echo "Cara de Verga"

##configuración de pacman
sudo cp ~/pipeland/pacman.conf /etc/pacman.conf

##instalar programas principales
sudo pacman -S --noconfirm --needed waybar hyprland thunar swaync rofi-wayland swww slurp grim wl-clipboard thunar ffmpegthumbnailer thunar-archive-plugin thunar-media-tags-plugin thunar-volman tumbler zed micro steam lutris git ark fastfetch 
sudo pacman -R --noconfirm dolphin dolphin-plugins polkit-kde-agent wofi

##instalar yay
git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
cd

##instalar vesktop y ATlauncher
yay -S vesktop atlauncher --noconfirm

##hacer magia
sudo cp -r ~/pipeland/Walpape /home/martin/
sudo cp ~/pipeland/hyprland.conf ~/.config/hypr/
sudo cp -r ~/pipeland/kitty ~/.config/kitty
sudo cp -r ~/pipeland/waybar /etc/xdg/waybar

##dar el aviso del preñao
echo "Sistema Completamente PREÑADO. Reiniciando"

##reiniciar sistema, pq te odio
sudo reboot now
