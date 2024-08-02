#!/bin/bash

set -e

#Check if branch name is provided
if [ -z "$LATEST_BRANCH" ]; then
  echo "Error: LATEST_BRANCH is not set."
  exit 1
fi

#Create a new branch
git checkout -b $LATEST_BRANCH
git push origin $LATEST_BRANCH