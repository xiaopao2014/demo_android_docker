#!/usr/bin/env bash
set -xeuo pipefail
java -version
echo test
pwd
which make
echo $PATH

./gradlew clean
./gradlew assembleRelease
