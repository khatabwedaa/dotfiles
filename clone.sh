#!/bin/sh

echo "Cloning repositories..."

DOTFILES=$HOME/.dotfiles

# Clone ZSH plugins
git clone https://github.com/zsh-users/zsh-autosuggestions.git $DOTFILES/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $DOTFILES/plugins/zsh-syntax-highlighting
git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git $DOTFILES/plugins/fast-syntax-highlighting
