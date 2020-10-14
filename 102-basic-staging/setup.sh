#!/bin/bash

kata="2-basic-staging"

# Include utils
source ../utils/utils.sh

make-exercise-repo
pre-setup # Make exercise repo, and setup necessary.

echo 1 > file.txt
git add file.txt
git commit -m "1"

post-setup
