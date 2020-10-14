# Git Kata: rebase branch

## Setup:
1. Run `source setup.sh`


## The task
You again live in your own branch, this time we will be doing a bit of juggling with branches, to show how lightweight branches are in git.

We will work with a fake remote repository, that serves as a mock for one hosted by a service like GitHub or GitLab.

1. Which branches exist?
2. Look at the log for the master branch
3. Check out the uppercase branch
4. How does the log compare to the log on the master branch?
5. Rebase your uppercase branch with the master (`git rebase master`)
6. What did just happen? Draw it!
7. What does `git log --oneline --graph --all` show?
8. `Push` your branch to the fake remote. Notice that they are rejected by the remote.
9. `Push` again, but this time use the `--force` option.
This is the only case where force pushing is okay (push after a rebase of a non shared branch).
10. What does `git log --oneline --graph --all` show?

## Useful commands
- `git checkout <branch-name>`
- `git rebase <branch-name>`
- `git log --oneline --graph --all`
- `git merge <branch-name>`
- `git push`
- `git push --force`
