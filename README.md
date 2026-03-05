# My Dotfiles

![](./assets/preview2.png)

This repository contains my personal configuration files (dotfiles) for a consistent and efficient development environment across different machines.  

It includes configurations for **Bash**, **Vim**, **Neovim**,
**Alacritty terminal**, **Ghostty**, **Tmux** and a directory with
a collections of wallpapers.

---

## 📂 Included Files

| File / Directory | Description |
|-----------------|-------------|
| `bashrc` | Custom Bash shell configuration including aliases, environment variables, and prompt settings. |
| `vimrc` | Minimal vim configuration without any plugins. |
| `/nvim`  | Minimal neovim configuration with basic plugins. Current version disables mosts plugins, keeping only the essentials for an easy to use and configure experience.  |
| `tmux.conf` | Configuration file for tmux. | 
| `alacritty.toml` | Alacritty terminal emulator configuration including colors, fonts, and scrolling behavior. |
| `ghostty.conf` | Ghostty terminal emulator configuration file. | 
| `/Wallpapers` | A collection of desktop wallpapers

---

## 🖥️ Tmux Configuration

This repository includes a `tmux.conf` with custom keybindings, status bar settings, and terminal optimizations for a smooth workflow. Below is a breakdown of the main keybindings and settings.

Prefix = `Ctrl + a`

---

### 🔹 Pane Navigation (Alt + HJKL)

| Keybinding | Action |
|------------|--------|
| `Alt + h`      | Select left pane |
| `Alt + j`      | Select pane below |
| `Alt + k`      | Select pane above |
| `Alt + l`      | Select right pane |

---

### 🔹 Window Splits

| Keybinding | Action |
|------------|--------|
|  `Prefix + \|` | Split pane **horizontally** in CWD
| `Prefix + -`   | Split pane **vertically** in CWD

---

### 🔹 Window Switching (Alt + Number)

| Keybinding | Action |
|------------|--------|
| `Alt + 1`    | Select window 1 |
| `Alt + 2`    | Select window 2 |
| `Alt + 3`    | Select window 3 |
| `Alt + 4`    | Select window 4 |

---

## 🚀 Installation

Clone the repository:

```bash
git clone --depth=1 https://github.com/odimitriou/dotfiles.git ~/.dotfiles
```

### Set up sym-links

WallPapers
```bash
mkdir -p ~/Pictures/
cp ~/.dotfiles/Wallpapers ~/Pictures/
```

Bash and Vim
```bash
ln -sf ~/.dotfiles/bashrc ~/.bashrc
ln -sf ~/.dotfiles/vimrc ~/.vimrc
```

Neovim
```bash
mkdir -p ~/.config/nvim
ln -sf ~/.dotfiles/nvim/* ~/.config/nvim/
```

Alacritty
```bash
# Alacritty
mkdir -p ~/.config/alacritty
ln -sf ~/.dotfiles/alacritty.toml ~/.config/alacritty/alacritty.toml
```

Ghostty
```bash
#Ghostty
mkdir -p ~/.config/ghostty/
ln -sf ~/.dotfiles ghostty.conf ~/.config/ghostty/config
```
