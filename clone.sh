#!/bin/sh

echo "Cloning repositories..."

CODE=$HOME/Code
DOTFILES=$HOME/.dotfiles

# Clone ZSH plugins
git clone git@github.com:zsh-users/zsh-autosuggestions.git $DOTFILES/plugins/zsh-autosuggestions
git clone git@github.com:zsh-users/zsh-syntax-highlighting.git $DOTFILES/plugins/zsh-syntax-highlighting

# Clone Ma Projects
git clone git@github.com:bakateam/merakiui.git $CODE/merakiui
