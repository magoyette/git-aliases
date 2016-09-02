# gitconfig-setup

My personal Git setup, for Linux and Windows.

## Installation on Linux

```sh
chmod a+x ./setup-git.sh
./setup-git.sh
```

## Installation on Windows

```bat
./setup-git.bat
```

## Settings

The following settings are set:
- .gitconfig-setup/.gitignore for the global exclusions
- diff3 to see the common ancestor when resolving conflicts

The following settings need be set manually:
- user.name
- user.email
- core.editor
- credential.helper

## Git aliases

### General

- alias : List available aliases.

### Actions on files

- a : add
- ai : add with interactive staging
- unmodify <file> : revert changes to a working directory file
- unstage <file> : unstaging a staged file
- untrack <file> : stop tracking a file

### Commits

- ci : commit
- cia : modify the last commit

### Status

- st : status

### Logs

- l : log
- last : display last commit
- le : display commits on one line with ref names
- leg : display commits on one line with ref names and graph
- ll : display last commit with ref names and nmber of added/removed lines by file

### Diffs

- df : diff
- dfc : diff for the staged changes
- dfl : diff between the last commit and the commit before the last commit

### Branches

- br : branch
- co : checkout
- cob : checkout and branch
- cod : checkout develop branch
- com : checkout master branch

### Rebase

- rbd : rebase on top of develop branch
- rbm : rebase on top of master branch

### Remotes

- cl : clone
- f : fetch and remove remote tracking references that no longer exist on the remote (fetch --prune)
- pr : pull changes and rebase current branch on top of upstream branch (pull --rebase).
