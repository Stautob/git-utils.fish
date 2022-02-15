function git-has-stashed -d "Check if repo has stashed contents"
  git-is-repo; and command git rev-parse --verify --quiet refs/stash > /dev/null
end
