#!/bin/sh

echo "Cloning repositories..."

DOTFILES=$HOME/.dotfiles

# Clone ZSH plugins
git clone git@github.com:zsh-users/zsh-autosuggestions.git $DOTFILES/plugins/zsh-autosuggestions
git clone git@github.com:zsh-users/zsh-syntax-highlighting.git $DOTFILES/plugins/zsh-syntax-highlighting