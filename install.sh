#!/bin/sh

echo "Setting up your PC..."

# Create Code directory
mkdir $HOME/Code

./clone.sh

rm -rf $HOME/.zshrc
ln -s $HOME/.dotfiles/.zshrc $HOME/.zshrc
