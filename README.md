# Git Aliases

My personal collection of Git aliases.

Run the following commands in a Bash terminal to create the aliases.

```shell
chmod a+x ./set-git-aliases.sh
./set-git-aliases.sh
```

## Tips

```shell
# List available aliases
git alias

# Add all except deletions
git a .

# Add all (except new files)
git at

# Add all
git aa

# Add interactively with initial menu
git ai

# Add interactively without the initial menu
git ap <pathspec>

# Rollback unstaged changes (unmodify)
git unm <pathspec>

# Rollback staged changes and keep modifications (unstage)
git uns <pathspec>

# Stop tracking a file (untrack)
git unt <pathspec>

# See the diff of the last commit made on HEAD
git dl

# Stash files (including untracked)
git stu

# Apply by index from stash
git sta stash@{1}
```
