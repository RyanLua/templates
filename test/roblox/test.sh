#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "distro" lsb_release -c
check "aftman version" aftman  --version
check "rojo version" rojo  --version

# Report result
reportResults
