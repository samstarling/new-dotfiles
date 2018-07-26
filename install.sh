#!/bin/sh

# Symlink configuration files
ln -sf $(pwd)/git/ignore ~/.gitignore
ln -sf $(pwd)/git/config ~/.gitconfig
ln -sf $(pwd)/vim/vimrc ~/.vimrc
ln -sf $(pwd)/vim/colors ~/.vim/colors
ln -sf $(pwd)/tmux/conf ~/.tmux.conf
ln -sf $(pwd)/fish/functions ~/.config/fish
ln -sf $(pwd)/fish/config.fish ~/.config/fish/config.fish
ln -sf $(pwd)/ssh/config ~/.ssh/config
ln -sf $(pwd)/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json

# Install everything from Brewfile
brew bundle install
brew bundle cleanup
brew cleanup

# Change to fish
chsh -s /usr/local/bin/fish
