sudo pacman -Sy --noconfirm
sudo pacman -S git --noconfirm
git clone https://AUR.archlinux.org/visual-studio-code-bin.git
cd visual-studio-code-bin/
makepkg -s
sudo pacman -U visual-studio-code-bin-*.pkg.tar.xz
cd
sudo rm -rf visual-studio-code-bin
echo "Done"