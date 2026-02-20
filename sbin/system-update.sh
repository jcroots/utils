#!/usr/bin/env bash
set -eux

# macOS
sudo softwareupdate -a -d

# Mac App Store
mas outdated
