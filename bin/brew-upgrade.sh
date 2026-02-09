#!/usr/bin/env bash
set -eux
brew="${HOME}/Utils/bin/brew.sh"
$brew update
$brew outdated --greedy
$brew upgrade --greedy
