# Arch Notes

## Installation

### Download

- [Download Arch](https://archlinux.org/download/), use the vt.edu download link
- Boot into the iso

### Format target drive

- run `lsblk` to find the drive you want to install to
- run `gdisk /sev/sdx` where is is the character of the drive you want
- `x` to enter expert mode
- `z` to erase the drive

### Run install sript

- run `archinstall` to run arch install script 
- select options you want
- create user and add to sudoers
- additional packages, do `sudo`

### Packages

`inotify-tools sway swaybg swaylock swayidle mako unzip ly neovim curl stow ranger kitty flatpak git neofetch wget openssh stow tree man man-pages`

- For `flatpak`, use `xdg-desktop-portal-wlr`

#### AUR

- Use `yay` for AUR packages

`yofi-git wlr-randr-git`
