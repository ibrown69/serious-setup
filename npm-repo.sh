#!/bin/bash

npm_global=(
  bower
  grunt
  gulp
)

echo "Installing global NPM packages..."
npm install -g ${npm_global[@]}