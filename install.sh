#!/bin/sh

echo "
    Setting up your PC...

    
     ̿̿ ̿̿ ̿̿ ̿'̿'\̵͇̿̿\з= ( ▀ ͜͞ʖ▀) =ε/̵͇̿̿/’̿’̿ ̿ ̿̿ ̿̿ ̿̿
"

# Install global Composer packages
composer global require laravel/installer cpriego/valet-linux

# Install Laravel Valet
valet install

# Create Code directory
mkdir $HOME/Code
mkdir $HOME/Code/work
mkdir $HOME/Code/reivew
mkdir $HOME/Code/laravel
mkdir $HOME/Code/contributors

# Clone Github repositories
./clone.sh

# Removes .zshrc from $HOME (if it exists) and symlinks the .zshrc file from the .dotfiles
rm -rf $HOME/.zshrc
ln -s $HOME/.dotfiles/.zshrc $HOME/.zshrc
