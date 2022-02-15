function git-repository-root -d "Get the top level directory of the current git repository"
  git-is-repo; and command git rev-parse --show-toplevel
end
