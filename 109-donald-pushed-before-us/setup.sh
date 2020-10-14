#!/bin/bash

# Include utils
source ../utils/utils.sh

kata="$(basename $(pwd))"
make-local-remote-exercise-repo
pre-setup

cp ../donald-pushed-before-us.sh ./

touch README.md
git add README.md
git commit -m "Add README.md" 
git push -u origin master

post-setup
