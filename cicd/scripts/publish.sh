#!/usr/bin/env bash

set -e -u -x

script_path="$(dirname $0)"
script_name="$(basename $0)"
echo "Running $script_name steps ..."

source $script_path/envars.sh

