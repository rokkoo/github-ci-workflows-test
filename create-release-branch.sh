#!/bin/bash

set -e

#Check if branch name is provided
if [ -z "$BRANCH_NAME" ]; then
  echo "Error: BRANCH_NAME is not set."
  exit 1
fi

#Create a new branch
git checkout -b $BRANCH_NAME
git push origin $BRANCH_NAME