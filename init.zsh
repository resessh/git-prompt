export __GIT_PROMPT_DIR=${0:A:h}

git_status() {
  eval "$__GIT_PROMPT_DIR/git-prompt"
}
