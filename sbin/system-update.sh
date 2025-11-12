#!/usr/bin/env bash
set -eux

# macOS
sudo softwareupdate -d -a

# brew
brew update
brew outdated --greedy

# Mac App Store
mas outdated
