# Git Kata: Merge Conflict

## Setup:

1. Run `source setup.sh`

## The task

In this kata git cannot figure how to merge the content added on `feat/add-relevant-fact` with the content on `master`.

We will work with a fake remote repository, that serves as a mock for one hosted by a service like GitHub or GitLab.

Both changes need to be in master when you're done.

1. Use `git merge` to bring the changes from `feat/add-relevant-fact` on to `master`.
2. What does `git status` now report.
3. Fix the conflict with your favorite editor.
4. Follow the instructions in `git status` to complete the merge.
5. What does `git log --oneline --graph --all` show?
6. `push` your branch to the fake remote
7. What does `git log --oneline --graph --all` show?

## Relevant commands
- `git merge`
- `git status`
- `git add`
- `git commit`
- `git log --oneline --graph --all`
- `git push`
