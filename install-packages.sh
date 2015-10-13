#!/bin/bash

packages=(
	mysql
	wget
)

echo "Installing packages..."
brew install ${packages[@]}