# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp="git push"
alias gpo="gp origin"
alias gpod="gpo development"
alias gpl="git pull"
alias gplo="gpl origin"
alias gplod="gplo development"
alias gc="git commit -m"
alias ga="git add"
alias gs="git status -sb"
alias gd="git diff --color"
alias gb="git branch"
alias gl='git log --graph --full-history --all --color --pretty=format:"%x1b[31m%h%x09%x1b[32m%d%x1b[0m%x20%s"'
alias gu="git gui"
