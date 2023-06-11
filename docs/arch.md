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
- additional packages, do `sudo git neofetch`

### Packages

- `lightdm` - display manager
- `i3` (group, install all) - tiling window manager
- `dmenu` - for launching apps in i3
- `feh` - wallpaper utility
- `kitty` - tty
- `flatpak` - for applications, use `xdg-desktop-portal-gtk`

- other packages to install: `git neofetch wget openssh stow tree`

- cant figure out how to setup kitty properly on first install
- user terminator for initial install, then install kitty, set kitty as default terminal, uninstall terminator
