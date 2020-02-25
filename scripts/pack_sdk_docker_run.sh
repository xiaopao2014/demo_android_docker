#!/usr/bin/env bash
set -xeuo pipefail

docker run \
	-it --rm \
	-v "$PWD":/root/application \
	linliangbin/android_build_image \
    #sh -c "$@"
    sh
