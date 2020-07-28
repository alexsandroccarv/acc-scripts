#!/bin/bash


sudo apt update
# Intalação do i3-wm
sudo apt install i3-wm i3locks i3status xinit dmenu
# Instalação de aplicações gnome
sudo apt install nautilus gedit --no-install-recommends
sudo apt install policykit-1-gnome  libblockdev-crypto2 gvfs-fuse
sudo systemctl restart udisks2.service 
sudo apt install rsync


cp ~/DEVEL/acc-scripts/i3-wm_config-files/i3status/config .config/i3status/config
cp ~/DEVEL/acc-scripts/i3-wm_config-files/i3/config .config/i3/config
cp ~/DEVEL/acc-scripts/i3-wm_config-files/xorg.con /etc/X11/xorg.conf


