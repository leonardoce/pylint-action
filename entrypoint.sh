#!/usr/bin/env sh

set -exu

root_dir="$1"
requirements="$2"
extra_options="$3"

if [ ! -z "$requirements" ]; then
    for entry in $requirements; do
        pip install -r $entry
    done
fi

pylint $extra_options $root_dir