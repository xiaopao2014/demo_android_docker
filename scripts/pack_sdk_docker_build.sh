#!/usr/bin/env bash
set -xeuo pipefail

docker build -t linliangbin/android_build_image -f ./scripts/PackSdkDockerfile .
