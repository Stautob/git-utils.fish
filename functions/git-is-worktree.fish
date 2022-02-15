function git-is-worktree -d "Test if this directory is part of a repositorie's worktree"
  git-is-repo; and test (command git rev-parse --is-inside-git-dir) = false
end
