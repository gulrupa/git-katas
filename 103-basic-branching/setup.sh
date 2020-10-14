#!/bin/bash

# kata: basic-branching

# Include utils
source ../utils/utils.sh

# Make exercise repo, and setup necessary.
make-local-remote-exercise-repo
pre-setup

echo "dummy" > dummy.txt
git add dummy.txt
git commit -m "dummy commit"
git checkout -b second-branch
git checkout master

post-setup
