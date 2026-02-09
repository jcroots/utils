#!/usr/bin/env bash
set -eux
brew="${HOME}/Utils/bin/brew.sh"
$brew cleanup --prune=all
