# Update .bashrc

mv ~/.bashrc ~/.bashrc.bak
mv ~/tmp/.bashrc ~/.bashrc
source ~/.bashrc

# Set Alacritty configuration

mkdir ~/.config/alacritty
mv ~/tmp/alacritty.toml ~/.config/alacritty/alacritty.toml

# Install themes for alacritty

mkdir -p ~/.config/alacritty/themes
git clone https://github.com/alacritty/alacritty-theme ~/.config/alacritty/themes


