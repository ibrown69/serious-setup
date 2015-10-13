#!/bin/bash

packages=(
	mysql
	wget
	rbenv
	ruby-build
)

echo "Installing packages..."
brew install ${packages[@]}