#!/usr/bin/env bash
set -eu
cd ~/Github/jcroots/dockerfiles
exec ./upgrade-all.py "$@"
