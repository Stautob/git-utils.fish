function git-is-dirty -d "Check if there are changes to tracked files"
  git-is-worktree; and not command git diff --no-ext-diff --quiet --exit-code
end
