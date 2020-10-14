#!/bin/bash
kata="1-basic-commits"
source ../utils/utils.sh

# Make exercise repo, and setup necessary.
make-local-remote-exercise-repo
pre-setup

echo "Hello World !" > README.md
git add README.md
git ci -m "Initial commit"
git push -u origin master

post-setup