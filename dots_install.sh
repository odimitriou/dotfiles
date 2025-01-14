# Update .bashrc
mv ~/.bashrc ~/.bashrc.bak
mv ~/tmp/.bashrc ~/.bashrc
source ~/.bashrc

# Set Alacritty configuration
mkdir -p ~/.config/alacritty
mv ~/tmp/alacritty.toml ~/.config/alacritty/alacritty.toml

# Install themes for alacritty
mkdir -p ~/.config/alacritty/themes
git clone https://github.com/alacritty/alacritty-theme ~/.config/alacritty/themes

# Set tmux.conf
mkdir -p ~/.config/tmux
mv ~/tmp/tmux.conf ~/.config/tmux/tmux.conf
tmux source ~/.config/tmux/tmux.conf

# Wallpapers
mkdir -p ~/Pictures
mv ~/tmp/Wallpapers ~/Pictures/

# Zathura
mkdir -p ~/.config/zathura
mv ~/tmp/zathurarc ~/.config/zathura/ 

# Neovim
mkdir -p ~/.config/nvim
mv -r ~/tmp/nvim/ ~/.config/nvim
