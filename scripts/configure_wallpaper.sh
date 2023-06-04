#/bin/bash

username=$(id -u -n 1000)
builddir=$(pwd)

# Add light/dark mode wallpaper combo to settings
# Note: Need to set the wallpaper manually in settings
echo "Configuring custom light/dark mode wallpaper."
mkdir -p "/home/$username/.local/share/gnome-background-properties" || exit
touch "/home/$username/.local/share/gnome-background-properties/adwaita.xml.in" || exit
cat <<EOF >/home/$username/.local/share/gnome-background-properties/adwaita.xml.in
<?xml version="1.0"?>
<!DOCTYPE wallpapers SYSTEM "gnome-wp-list.dtd">
<wallpapers>
  <wallpaper deleted="false">
    <name>Yosemite Backgrounds</name>
    <filename>$builddir/../assets/yosemite.jpg</filename>
    <filename-dark>$builddir/../assets/yosemite_dark.jpg</filename-dark>
    <options>zoom</options>
    <shade_type>solid</shade_type>
    <pcolor>#3071AE</pcolor>
    <scolor>#000000</scolor>
  </wallpaper>
</wallpapers>
EOF
