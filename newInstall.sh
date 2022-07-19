#!/bin/sh

# Mise à jour et installation des paquets
sudo apt update
sudo apt install git vim zsh thefuck curl wget
sudo apt upgrade && sudo apt dist-upgrade

# Installation de Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
