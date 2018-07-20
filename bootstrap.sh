#!/bin/sh

# Install Command Line Tools
xcode-select --install

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Mac App Store command line
brew install mas
mas signin mail@samstarling.co.uk

# Create required directories
mkdir -p ~/.ssh
mkdir -p ~/.vim/backups
mkdir -p ~/.vim/swaps
mkdir -p ~/.config/fish
mkdir -p ~/Development

# Generate SSH keys
ssh-keygen -f ~/.ssh/github -t rsa -b 4096
ssh-keygen -f ~/.ssh/bitbucket -t rsa -b 4096
ssh-keygen -f ~/.ssh/digitalocean -t rsa -b 4096
ssh-keygen -f ~/.ssh/gitlab -t rsa -b 4096
ssh-keygen -f ~/.ssh/linode -t rsa -b 4096

# Change to fish
chsh -s /usr/local/bin/fish
