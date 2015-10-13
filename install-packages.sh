#!/bin/bash

packages=(
  mysql
  node
  rbenv
  ruby-build
  wget
)

echo "Installing packages..."
brew install ${packages[@]}