alias ls="gls --color=always --ignore Movies --ignore Music --ignore Pictures --ignore 'Dropbox (Stellar)'"
alias ll="ls -la"
alias pa="find ./* -depth 0 -type d -not -name 'test' -print -exec git -C {} pull \;"
alias start="mvn jgitflow:feature-start -DallowSnapshots=true -DenableSshAgent=true"
alias prune="git remote update origin --prune"
alias packagenotest="mvn package -Dmaven.test.skip=true"

alias s="git status"
alias d="git diff"
alias dt="git difftool -d &"
alias dtc="git difftool -d --cached &"
alias b="git branch"
alias ba="git branch --all"

alias pull="git pull"
alias push="git push"

eval `gdircolors ~/.dircolors.256dark`

BLUE_BG="$(tput setab 4)"
GREEN_BG="$(tput setab 2)"
CYAN_BG="$(tput setab 6)"
BLACK="$(tput setaf 0)"
GREEN="$(tput setaf 2)"
RESET="$(tput sgr0)"

source ~/.git-prompt.sh
# Version with user@host
#export PS1='\[${BLACK}\]\[${GREEN_BG}\]\u@\h $(__git_ps1 "\[${CYAN_BG}\]%s ")\[${BLUE_BG}\]\w\[${RESET}\] ' 
export PS1='\[${BLACK}\]$(__git_ps1 "\[${CYAN_BG}\]%s ")\[${BLUE_BG}\]\w\[${RESET}\] '

set -o vi

source ~/.git-completion.bash

export PATH=$PATH:~/local/bin:~/local/bin/apache-jmeter-4.0/bin:~/Users/Ryan/.local/bin

