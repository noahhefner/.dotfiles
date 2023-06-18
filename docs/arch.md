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

`sway xorg-xwayland swaybg swaylock swayidle mako pavucontrol unzip ly neovim curl ranger kitty flatpak git neofetch wget openssh stow tree man man-pages`

| Package       | Reason for Install       |
|---------------|--------------------------|
| sway          | Wayland compositor       
| swaybg        | Desktop background
| swaylock      | Lock screen
| swayidle      | Idle screen
| mako          | Notification daemon
| unzip         | File unzipper
| ly            | TUI display manager
| neovim        | Text editor
| curl          | Transfer a URL
| stow          | Symlink to config files
| ranger        | TUI file manager
| kitty         | Terminal emulator
| flatpak       | Installing apps
| git           | Source control
| neofetch      | To gloat
| wget          | Network downloader
| openssh       | Needed for ssh-keygen
| tree          | Directory structure
| man           | Manuals
| man-pages     | Manual pages
| xorg-xwayland | Xorg server
| pavucontrol   | Audio manager

- For `flatpak`, use `xdg-desktop-portal-wlr`

#### AUR

- Use `yay` for AUR packages

`yofi-git`

### Post Install

- make sure to run the `install_icons.sh` script as root. Yofi expects the icons to be installed to `/usr/share/icons` and thats where the Qogir install script puts them.
