# Sort out the dock
dockutil --remove all
defaults write com.apple.dock tilesize -int 45
dockutil --add /Applications/Things3.app --no-restart
dockutil --add /Applications/Safari.app --no-restart
dockutil --add /Applications/iTerm.app --no-restart
killall Dock
