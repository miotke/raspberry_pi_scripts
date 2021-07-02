#!/bin/bash

# Installs zsh
sudo apt-get install zsh -y
echo "zsh installed"

# Install on-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo "oh-my-zsh installed"

# Change default shell to zsh
chsh -s /bin/zsh
echo "zsh set as default shell" 

