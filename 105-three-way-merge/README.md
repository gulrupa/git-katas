# Git Kata: 3-Way Merge

## Setup

1. Run `source setup.sh`

## The task
You again live in your own branch, this time we will be doing a bit of juggling with branches, to show how lightweight branches are in git.

We will work with a fake remote repository, that serves as a mock for one hosted by a service like GitHub or GitLab.

1. Create a branch called `greeting` and check it out
2. Edit the `greeting.txt` to contain your favorite greeting
3. Add `greeting.txt` files to the staging area
4. Commit
5. Switch back to the `master` branch
6. Create a file README.md with information about this repository
7. Add the README.md file to staging area and make the commit
8. What is the output of `git log --oneline --graph --all`?
9. Diff the branches
10. Merge the `greeting` branch into master
11. What is the output of `git log --oneline --graph --all`?
12. `Push` on the `master` branch to the fake remote
13. What is the output of `git log --oneline --graph --all`?

## Useful commands
- `git branch`
- `git branch <branch-name>`
- `git branch -d <branch-name>`
- `git checkout <branch-name>`
- `git checkout -b <branch-name>`
- `git branch -v`
- `git add`
- `git commit`
- `git commit -m`
- `git merge <branchA> <branchB>`
- `git diff <branchA> <branchB>`
- `git log --oneline --graph --all`
- `git push`