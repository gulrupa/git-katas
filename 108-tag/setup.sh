#!/bin/bash

# Include utils
source ../utils/utils.sh

kata="$(basename $(pwd))"
make-local-remote-exercise-repo
pre-setup

echo "dummy" > dummy.txt
git add dummy.txt
git commit -m "dummy commit"
git tag "dummy"

echo "dummy2" > dummy.txt
git add dummy.txt
git commit -m "adding more content to dummy.txt"
git tag -a "dummy2" -m "don't worry, be happy"

git push -u origin master
git push --tags

post-setup