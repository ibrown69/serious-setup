#!/bin/bash

packages=(
  pkg-config
  dnsmasq
  mysql
  node
  rbenv
  ruby-build
  wget
)

echo "Installing packages..."
brew install ${packages[@]}