#!/bin/bash

git clone ../fake-remote-repository other-repo
cd other-repo
touch donald-was-here.md
git add donald-was-here.md
git commit -m "Made by the Donald" --author "Donald <donald@example.com>"
git push
cd ..
rm -rf other-repo