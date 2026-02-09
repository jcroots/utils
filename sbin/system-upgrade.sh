#!/usr/bin/env bash
set -eux

# macOS
sudo softwareupdate -a -i

# brew
brew="${HOME}/Utils/bin/brew.sh"
$brew update
$brew outdated --greedy
$brew upgrade --greedy

# Mac App Store
mas outdated
mas upgrade
