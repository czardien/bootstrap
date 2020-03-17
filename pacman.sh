#!/bin/bash
# Needs to be run as root; however controversial this might or might not be :shrug:

PACMAN_PACKAGES="fd tmux exa fzf bat the_silver_searcher wget termite openssh picom xclip alsa-utils feh networkmanager-openconnect"
echo "pacman -Sy $PACMAN_PACKAGES"
pacman -Sy $PACMAN_PACKAGES

AUR_PACKAGES="i3status-rust"
echo -e "\nPlease handle your AUR packages yourself: $AUR_PACKAGES\n"
