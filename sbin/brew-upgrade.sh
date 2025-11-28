#!/usr/bin/env bash
set -eux
brew update
brew outdated --greedy
brew upgrade --greedy
