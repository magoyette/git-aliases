@REM General

@call git config --global "alias.alias" "config --get-regexp ^alias\."

@REM Actions on files

@call git config --global "alias.a" add
@call git config --global "alias.ai" "add -i"
@call git config --global "alias.unmodify" "checkout --"
@call git config --global "alias.unstage" "reset HEAD --"
@call git config --global "alias.untrack" "rm --cached --"

@REM Commits

@call git config --global "alias.ci" commit
@call git config --global "alias.cia" "commit --amend"

@REM Status

@call git config --global "alias.st" status

@REM Logs

@call git config --global "alias.l" log
@call git config --global "alias.last" "log -1 HEAD"
@call git config --global "alias.le" "log --oneline --decorate"
@call git config --global "alias.leg" "log --oneline --decorate --graph"
@call git config --global "alias.ll" "log -1 --decorate --numstat"

@REM Diffs

@call git config --global "alias.df" diff
@call git config --global "alias.dfc" "diff --cached"
@call git config --global "alias.dfl" "diff --cached HEAD~1"

@REM Branches

@call git config --global "alias.br" branch
@call git config --global "alias.co" checkout
@call git config --global "alias.cob" "checkout -b"
@call git config --global "alias.cod" "checkout develop"
@call git config --global "alias.com" "checkout master"

@REM Rebase

@call git config --global "alias.rbd" "rebase develop"
@call git config --global "alias.rbm" "rebase master"

@REM Remotes

@call git config --global "alias.cl" clone
@call git config --global "alias.f" "fetch --prune"
@call git config --global "alias.pr" "pull --rebase"
@call git config --global "alias.rso" "remote show origin"
