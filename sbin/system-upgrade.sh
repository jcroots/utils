#!/usr/bin/env bash
set -eux

# macOS
sudo softwareupdate -a -i

# Mac App Store
mas outdated
mas upgrade

# brew
brew update
brew outdated --greedy
brew upgrade --greedy
