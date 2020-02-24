#!/usr/bin/env bash
set -xeuo pipefail

docker build -t android_build.image -f ./scripts/PackSdkDockerfile .
