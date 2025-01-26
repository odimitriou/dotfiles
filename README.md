# Dotfiles
### Dependancies
```
sudo pacman -Sy alacritty tmux zathura neovim
```
### Install script
The **dots_install.sh** is a bash script that is responsible to set the correct dotfiles to the 
corresponding locations in the ./.config folder.
In a fresh installation I would clone this repository into a temp directory in the home folder.
```
git clone https://github.com/odimitriou/dotfiles.git ~/tmp 
chmod +x ~/tmp/dots_install.sh
~/tmp/dots_install.sh
```
After the script the dotfiles should be in the correct locations. So I can go ahead and remove the temp directory.
```
rm -r ~/tmp
```
