#!/usr/bin/env bash
set -eux
sudo softwareupdate -a -i
mas outdated
mas upgrade
brew update
brew outdated --greedy
brew upgrade --greedy
exit 0
