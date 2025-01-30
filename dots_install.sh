# Update .bashrc
mv ~/dotfiles/.bashrc ~/.bashrc
source ~/.bashrc

# Install themes for alacritty
mkdir -p ~/.config/alacritty/themes
git clone https://github.com/alacritty/alacritty-theme ~/.config/alacritty/themes

# Set Alacritty configuration
mkdir -p ~/.config/alacritty
mv ~/dotfiles/alacritty.toml ~/.config/alacritty/alacritty.toml

# Set tmux.conf
mkdir -p ~/.config/tmux
mv ~/dotfiles/tmux.conf ~/.config/tmux/tmux.conf
tmux source ~/.config/tmux/tmux.conf

# Zathura
mkdir -p ~/.config/zathura
mv ~/dotfiles/zathurarc ~/.config/zathura/ 
