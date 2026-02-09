#!/bin/bash
echo "-- brew.sh $*"
umask 0022
exec brew "$@"
