function git-is-staged -d "Check if repo has staged changes"
  git-is-repo; and not command git diff --cached --no-ext-diff --quiet --exit-code
end
