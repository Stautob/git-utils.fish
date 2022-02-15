function git-is-tag -d "Test if HEAD matches a tag"
  git-is-detached-head; and command git describe --tags --exact-match HEAD 2> /dev/null ? /dev/null
end
