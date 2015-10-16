#!/bin/bash

apps=(
  adium
  atom
  dash
  firefox
  fluid
  google-chrome
  iterm2
  mou
  opera
  phpstorm
  sequel-pro
  skype
  slack
  spectacle
  spotify
  thyme
  transmission
  vagrant
  virtualbox
  vlc
)

# Symlink apps to /Applications directory
echo "Installing apps..."
brew cask install --appdir="/Applications" ${apps[@]}
