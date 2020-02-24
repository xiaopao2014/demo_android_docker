#!/usr/bin/env bash
set -xeuo pipefail

docker run \
	-it --rm \
	-v "$PWD":/application \
	linliangbin/android_build_image \
    sh -c "$@"
