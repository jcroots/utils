#!/usr/bin/env bash
set -eu
brew="${HOME}/Utils/bin/brew.sh"
set -x
$brew cleanup --prune=all
