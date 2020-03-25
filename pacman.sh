#!/bin/bash
# Needs to be run as root; however controversial this might or might not be :shrug:

PACMAN_PACKAGES="fd tmux exa fzf bat feh the_silver_searcher jq unzip htop redshift wget termite openssh openresolve picom xclip alsa-utils networkmanager-openconnect network-manager-applet pulseaudio pulseaudio-alsa pulseaudio-jack pulseaudio-bluetooth bluez-utils pasystray"
echo "pacman -Sy $PACMAN_PACKAGES"
pacman -Sy $PACMAN_PACKAGES

AUR_PACKAGES="i3status-rust"
echo -e "\nPlease handle your AUR packages yourself: $AUR_PACKAGES\n"
