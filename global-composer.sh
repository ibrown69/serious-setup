#!/bin/bash

composer_packages=(
  phpunit/phpunit
  phpunit/dbunit
  phing/phing
  phpdocumentor/phpdocumentor
  sebastian/phpcpd
  phploc/phploc
  phpmd/phpmd
  squizlabs/php_codesniffer
  behat/behat
  phpspec/phpspec
  psy/psysh
)


echo "Installing composer packages..."
composer.phar global require ${composer_packages[@]}