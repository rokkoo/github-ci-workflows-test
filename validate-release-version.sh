#!/bin/bash

set -e

version=$LATEST_BRANCH

if [[ $version =~ ^[0-9]+\.[0-9]+\.[0-9]+$ ]]; then
    exit 0
else
    echo "Error: BRANCH_NAME is not in the correct format. Expected format is X.X.X"
    exit 1
fi
