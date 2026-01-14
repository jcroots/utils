#!/bin/bash
set -eu
export GOPATH="${HOME}/Golang"
cd "${HOME}/Utils/go/mdd"
go get
go install
exit 0
