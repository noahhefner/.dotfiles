# Usage

## 1. Build Neovim and Ranger from source

Ranger instructions [here](https://github.com/ranger/ranger) and Neovim instructions [here](https://github.com/neovim/neovim/wiki/Building-Neovim).

## 2. Install `stow`

`sudo apt install stow`

## 3. Symlink configuration files

```
stow bash
stow nvim
stow kitty
stow ranger
```

# Keybindings

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
| Copy                     | `y`        |
| Paste                    | `p`        |
| Delete                   | `d`        |
| Undo                     | `u'        |
