#!/bin/bash

set -e

echo "hello world" > "document.md"

git add document.md
git commit -m "document.md"
