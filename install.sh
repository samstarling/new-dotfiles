#!/bin/sh

# vim directories
mkdir -p ~/.vim/backups
mkdir -p ~/.vim/swaps
rm -rf ~/.vim/colors

# oh-my-zsh directories
mkdir -p ~/.oh-my-zsh/themes

# symlinks
ln -sf $(pwd)/git/ignore ~/.gitignore
ln -sf $(pwd)/git/config ~/.gitconfig
ln -sf $(pwd)/zsh/zshrc ~/.zshrc
ln -sf $(pwd)/zsh/theme ~/.oh-my-zsh/themes/samstarling.zsh-theme
ln -sf $(pwd)/vim/vimrc ~/.vimrc
ln -sf $(pwd)/vim/colors ~/.vim/colors
