# dotfiles

This is the repository I use to set up a new machine running macOS. It's split into two scripts:

- `bootstrap.sh`: Installs Xcode and Homebrew, switches the shell to use `fish`, and generates new SSH keys.
- `install.sh`: Installs everything from the `Brewfile`, and sets up all the symlinks for configuration files.

That's about it. To update the contents of the `Brewfile`, run `brew bundle dump --force`. The install script will run a `brew bundle cleanup` and uninstall anything not listed here.
