#!/usr/bin/env sh

set -e

cd java-buildpack-container-customizer
./mvnw -q -Dmaven.test.skip=true deploy
