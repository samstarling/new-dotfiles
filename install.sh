#!/bin/sh

# vim directories
mkdir -p ~/.vim/backups
mkdir -p ~/.vim/swaps
rm -rf ~/.vim/colors

# oh-my-zsh directories
mkdir -p ~/.oh-my-zsh/themes

# fish directories
mkdir -p ~/.config/fish/functions

# symlinks
ln -sf $(pwd)/git/ignore ~/.gitignore
ln -sf $(pwd)/git/config ~/.gitconfig
ln -sf $(pwd)/zsh/zshrc ~/.zshrc
ln -sf $(pwd)/zsh/theme ~/.oh-my-zsh/themes/samstarling.zsh-theme
ln -sf $(pwd)/vim/vimrc ~/.vimrc
ln -sf $(pwd)/vim/colors ~/.vim/colors
ln -sf $(pwd)/tmux/conf ~/.tmux.conf
ln -sf $(pwd)/fish/functions/fish_prompt.fish ~/.config/fish/functions/fish_prompt.fish
ln -sf $(pwd)/fish/functions/fish_greeting.fish ~/.config/fish/functions/fish_greeting.fish

# account for different home dirs
git config --global core.excludesfile ~/.gitignore
