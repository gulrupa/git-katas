# Git Kata: Fast-forward Merge
## Setup:

1. Run `source setup.sh`

## The task

You again live in your own branch, this time we will be doing a bit of juggling with branches, to show how lightweight branches are in git.

We will work with a fake remote repository, that serves as a mock for one hosted by a service like GitHub or GitLab.

1. Create a (feature)branch called feature/uppercase
2. Checkout the branch
3. What is the output of `git status`?
4. Edit the `greeting.txt` to contain an uppercase greeting
5. Add greeting.txt files to staging area and commit
6. What is the output of `git branch`?
7. What is the output of `git log --oneline --graph --all`

*Remember: you want to pull in the commit on the feature branch into master. The command 'git merge [branch name]' takes one branch as argument from which it takes commits. The commits are applied to the branch pointed to by HEAD (currently checked out branch).*

8. Checkout `master` branch
9. Use `cat` to see the contents of the `greeting.txt`
10. Diff the branches
11. Merge the branches
12. Use `cat` to see the contents of the `greeting.txt`
13. Delete the uppercase branch
14. `push` the new commit on `master` to the fake remote.

## Useful commands
- `git help branch`
- `git branch`
- `git branch <branch-name>`
- `git branch -d <branch-name>`
- `git checkout`
- `git branch -v`
- `git add`
- `git commit`
- `git commit -m`
- `git merge <branch>`
- `git diff <branchA> <branchB>`
- `git log --oneline --graph --all`
- `git push`
