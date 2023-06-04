#/bin/bash

username=$(id -u -n 1000)
builddir=$(pwd)

# Install Fluent GTK Theme
# Note: Need to set GTK theme manually in Gnome Tweaks
echo "Installing Fluent GTK theme."
cd "/home/$username/Code" || exit
git clone https://github.com/vinceliuice/Fluent-gtk-theme.git
cd Fluent-gtk-theme || exit
./install.sh
cd "$builddir" || exit
