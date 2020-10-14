#!/bin/bash

#Include utils
source ../utils/utils.sh

kata="merge-conflict"
make-local-remote-exercise-repo
pre-setup

touch greeting.txt
git add greeting.txt
git commit -m "Add file greeting.txt"
echo "hello" > greeting.txt
git add greeting.txt
git commit -m "Add content to greeting.txt"

# Create a file on branch1
git checkout -b feat/add-relevant-fact
echo "This is a relevant fact" > file.txt
git add file.txt
git commit -m "add relevant fact"
git push -u origin feat/add-relevant-fact

post-setup

git checkout master
echo "This is an indispensable truth!" > file.txt
git add file.txt
git commit -m "add indispensable truth!"
git push -u origin master
