#!/bin/bash

set -e  # exit if any command fails

for dir in "$HOME/orgfiles" "$HOME/notes"; do
  echo "→ Updating $dir..."
  if [ -d "$dir/.git" ]; then
    cd "$dir"
    git pull
  else
    echo "Skipping $dir — not a git repo."
  fi
done
