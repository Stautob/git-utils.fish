function git-is-detached-head -d "Test if the repository is in detached HEAD state"
  git-is-repo; and not command git symbolic-ref HEAD 2> /dev/null > /dev/null
end
