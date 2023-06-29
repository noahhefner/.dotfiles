# Disclaimer

This repository is a constant work in progress. I was using Arch when I started this project, but I have since switched to NixOS and some of the configs may not work.

# Usage

Assumptions:

- This repo has been cloned to `/home/$USER/.dotfiles`.

Run these commands from `/home/$USER/.dotfiles`.

```
stow bash
stow nvim
stow kitty
stow ranger
stow sway
stow swaynag
stow waybar
stow yofi
sudo stow ly --target=/
```

# Keybindings

## Sway

Another way to move windows is to hold `super` and click / drag with the mouse.

| Action                           | Keybinding             |
|----------------------------------|------------------------|
| Open terminal                    | `ctrl+enter`           |
| Open Yofi                        | `super+d`              |
| Swap to workspace 1/2/3...       | `super+1/2/3...`       |
| Move window to workspace 1/2/3...| `super+shift+1/2/3...` |
| Close active window              | `super+q`              |
| Make active window fullscreen    | `super+f`              |

## Kitty

| Action                        | Keybinding          |
|-------------------------------|---------------------|
| New Tab                       | `ctrl+shift+t`      |
| Close Tab                     | `ctrl+shift+q`      |
| Move to tab to the right      | `ctrl+shift+right`  |
| Move to tab to the left       | `ctrl+shift+left`   |
| New Kitty Window Horizontal   | `ctrl+shift+enter`  |
| Close Kitty Window            | `ctrl+shift+w`      |
| Move To Next Kitty Window     | `ctrl+shift+]`      |
| Move To Previous Kitty Window | `ctrl+shift+[`      |
| Open Ranger in new tab        | `ctrl+r`            |

## Neovim

**These keybindings should be executed in normal mode.**

### Window Management

| Action                          | Keybinding   |
|---------------------------------|--------------|
| Move to left window             | `ctrl+h`     |
| Move to right window            | `ctrl+l`     |
| Move to lower window            | `ctrl+j`     |
| Move to upper window            | `ctrl+k`     |
| Expand horizontal window size   | `ctrl+left`  |
| Reduce horizontal window size   | `ctrl+right` |
| Expand vertical window size     | `ctrl+down`  |
| Reduce vertical window size     | `ctrl+up`    |

### Nvim Tree

| Action           | Keybinding |
|------------------|------------|
| Toggle Nvim Tree | `space+f`  |

### Telescope

| Action               | Keybinding  |
|----------------------|-------------|
| Find file            | `space ff`  |
| Find in current file | `space fg`  |

### Barbar

| Action                  | Keybinding |
|-------------------------|------------|
| Move to previous buffer | `space ,`  |
| Move to next buffer     | `space .`  |
| Close current buffer    | `space c`  |

## Ranger

Ranger keybindings mimic Neovim for the most part. `h j k` and `l` can be used for navigation.

| Action                   | Keybinding |
|--------------------------|------------|
| Select one or more files | `space`    |
| Copy                     | `yy`       |
| Paste                    | `pp`       |
| Delete                   | `d`        |
| Undo                     | `u`        |
