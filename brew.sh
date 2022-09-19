#!/usr/bin/env bash

# Install MacOS Applications
brew --install cask google-chrome
brew --install cask firefox
brew --install cask box-drive
brew --install cask microsoft-auto-update
brew --install cask microsoft-excel
brew --install cask microsoft-outlook
brew --install cask microsoft-powerpoint
brew --install cask microsoft-remote-desktop
brew --install cask microsoft-teams
brew --install cask microsoft-word
brew install --cask adobe-creative-cloud
brew --install cask adobe-acrobat-pro
brew --install cask zoom

# Install Utilities
brew install dockutil

# Configure Dock
$DOCKUTIL_BINARY --remove 'Siri' --allhomes --no-restart
$DOCKUTIL_BINARY --remove 'Mail' --allhomes --no-restart
$DOCKUTIL_BINARY --remove 'Contacts' --allhomes --no-restart
$DOCKUTIL_BINARY --remove 'Calendar' --allhomes --no-restart
$DOCKUTIL_BINARY --remove 'Notes' --allhomes --no-restart
$DOCKUTIL_BINARY --remove 'TV' --allhomes --no-restart
$DOCKUTIL_BINARY --remove 'Music' --allhomes --no-restart
$DOCKUTIL_BINARY --remove 'Podcasts' --allhomes --no-restart
$DOCKUTIL_BINARY --remove 'Reminders' --allhomes --no-restart
$DOCKUTIL_BINARY --remove 'Maps' --allhomes --no-restart
$DOCKUTIL_BINARY --remove 'Photos' --allhomes --no-restart
$DOCKUTIL_BINARY --remove 'Messages' --allhomes --no-restart
$DOCKUTIL_BINARY --remove 'FaceTime' --allhomes --no-restart
$DOCKUTIL_BINARY --remove 'iTunes' --allhomes --no-restart
$DOCKUTIL_BINARY --remove 'iBooks' --allhomes --no-restart
$DOCKUTIL_BINARY --remove 'App Store' --allhomes --no-restart
$DOCKUTIL_BINARY --remove 'News' --allhomes --no-restart
$DOCKUTIL_BINARY --remove 'Pages' --allhomes --no-restart
$DOCKUTIL_BINARY --remove 'Keynote' --allhomes --no-restart
$DOCKUTIL_BINARY --remove 'Pages' --allhomes --no-restart
killall Dock

$brew install wallpaper
