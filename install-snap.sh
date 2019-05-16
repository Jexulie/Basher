#!/bin/bash
git clone https://aur.archlinux.org/snapd.git
echo "Cloned Repo!"
cd snapd
makepkg -si --noconfirm
echo "Makepkg Done!"
sudo systemctl enable --now snapd.socket
echo "Services Done!"
sudo ln -s /var/lib/snapd/snap /snap
echo "Snaped Linked!"
cd ..
sudo rm -rf snapd
echo "Temp Files Removed!"
read -p "Confirm Reboot [y/n]" confirm
if [$confirm -eq "y"]
then
    sudo reboot
fi