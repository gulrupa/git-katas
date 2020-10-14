#!/bin/bash
make-local-remote-exercise-repo() {
    # First cleanup if there is are old exercise repositories
    rm -rf exercise/ exercise-remote remote fake-remote-repository

    # Initialize a new (fake) remote repository
    git init --bare fake-remote-repository

    # Clone the fake remote repository
    git clone ./fake-remote-repository exercise

    cd exercise
}
