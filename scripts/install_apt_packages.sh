#/bin/bash

username=$(id -u -n 1000)
builddir=$(pwd)

# Install packages from apt
# pcscd - required by Yubico Authenticator
echo "Installing packages from apt."
apt install sshpass flatpak git neofetch unzip wget curl stow gnome-tweaks aptitude pcscd ansible grub-customizer steam-devices
