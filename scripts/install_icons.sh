#/bin/bash

username=$(id -u -n 1000)
builddir=$(pwd)

# Install Qogir icon theme
# Note: Need to set icons manually in Gnome Tweaks
echo "Installing Qogir icon theme."
cd "/home/$username/Code" || exit
git clone https://github.com/vinceliuice/Qogir-icon-theme.git
cd Qogir-icon-theme || exit
./install.sh
cd "$builddir" || exit
