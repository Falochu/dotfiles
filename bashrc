alias ls="ls -G"
alias ll="ls -la"
alias pa="find ./* -depth 0 -type d -not -name 'test' -print -exec git -C {} pull \;"
alias start="mvn jgitflow:feature-start -DallowSnapshots=true -DenableSshAgent=true"
alias prune="git remote update origin --prune"

BLUE_BG="\[$(tput setab 4)\]"
BLACK="\[$(tput setaf 0)\]"
GREEN="\[$(tput setaf 2)\]"
RESET="\[$(tput sgr0)\]"

export PS1="${BLACK}${BLUE_BG}\w${RESET} "

set -o vi

