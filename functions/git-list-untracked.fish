function git-list-untracked -d "List untracked files"
  git-is-worktree; and command git ls-files --other --exclude-standard
end
