# Usage

## 1. Install `stow`

`sudo apt install stow`

## 2. Symlink configuration files

Bash: `stow bash`
Neovim: `stow nvim`
Kitty Terminal: `stow kitty`

# Keybindings

## Kitty

| Action                        | Keybinding          |
|-------------------------------|---------------------|
| New Tab                       | `ctrl+shift+t`      |
| Close Tab                     | `ctrl+shift+q`      |
| New Kitty Window              | `ctrl+shift+enter`  |
| Close Kitty Window            | `ctrl+shift+w`      |
| Move To Next Kitty Window     | `ctrl+shift+]`      |
| Move To Previous Kitty Window | `ctrl+shift+[`      |

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

| Action     | Keybinding  |
|------------|-------------|
| Find files | `space ff`  |
| Live grep  | `space fg`  |
| Buffers    | `space fb`  |
| Help tags  | `space fh`  |

### Barbar

| Action                  | Keybinding |
|-------------------------|------------|
| Move to previous buffer | `space ,`  |
| Move to next buffer     | `space .`  |
| Close current buffer    | `space c`  |
