#!/bin/sh

# Install Command Line Tools
xcode-select --install

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Mac App Store command line
brew install mas
mas signin mail@samstarling.co.uk

# Install from Brewfile
brew bundle install

# Change to fish
chsh -s /usr/local/bin/fish