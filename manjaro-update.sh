#!/bin/bash
echo "--- Starting Update ---"
pacaur -Syyuu --noconfirm
sudo flatpak update -y
sudo pacman -Syyuu --noconfirm
echo " --- Update Done! ---"
