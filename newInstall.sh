#!/bin/bash

# Mise à jour et installation des paquets
sudo apt update
sudo apt install git vim zsh thefuck curl wget shellcheck
sudo apt upgrade && sudo apt dist-upgrade

# Installation de Oh-my-zsh et zsh-syntax-highlighting plugin
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cd $ZSH_CUSTOM
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git

# Récupération des dotfiles
cd $HOME
git clone https://github.com/arnorien/dotfiles.git
rm .zshrc .vimrc
cp dotfiles/vimrc .vimrc
cp dotfiles/zshrc .zshrc
