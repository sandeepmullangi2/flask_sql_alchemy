#!/usr/bin/env bash -eu
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
IMAGENAME="flask_sample"
docker build -t $IMAGENAME $SCRIPT_DIR



