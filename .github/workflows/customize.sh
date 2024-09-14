#!/bin/bash

set -eu
shopt -s globstar

# Remove this workflow so it doesn't run again after this.


# Remove template content from the README file.

# Update the project name and owner in the remaining files.

# Update the CMake project(DESCRIPTION ...)

# That sed catches the static analysis workflow, but nothing should change in
# that file. Just `git restore` it.

# Create the "Next Release" milestone


# Update the repo settings that we can from the GH CLI
gh repo edit \
  --add-topic cmake
