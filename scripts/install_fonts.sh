#/bin/bash

username=$(id -u -n 1000)
builddir=$(pwd)

# Download and Install Jetbrains Mono font
echo "Installing Jetbrains Monospace font."
cd "/home/$username/Code" || exit
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.3.1/JetBrainsMono.zip
unzip JetBrainsMono.zip -d "/home/$username/.fonts"
rm JetBrainsMono.zip
cd "$builddir" || exit
