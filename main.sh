#!/bin/bash

#Fail on first error
set -e

# echo "hello world" > "document.md"

# git add document.md
# git commit -m "document.md"
# #Check if branch name is provided
# if [ -z "$BRANCH_NAME" ]; then
#   echo "Error: BRANCH_NAME is not set."
#   exit 1
# fi

#Create a new branch
# git checkout -b $BRANCH_NAME
# git push origin $BRANCH_NAME

echo "Current branch: $(git branch --show-current)"

echo "Fetching last changes from repository"
git fetch

# LAST_APP_RELEASE_BRANCH="$(git branch --remote --sort=v:refname | grep release/ | tail -n 1 | sed 's|origin/||' | sed 's| ||g')"
# LAST_APP_RELEASE_TAG="v$(sed 's|release/||' <<< ${LAST_APP_RELEASE_BRANCH} | sed 's/_/./g' )"

# echo "Last Release branch: ${LAST_APP_RELEASE_BRANCH}. Last Release tag: ${LAST_APP_RELEASE_TAG}"


# git tag "release/1.0.0" && git push --tags