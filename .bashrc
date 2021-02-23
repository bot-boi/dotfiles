#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}


PS1="[\w]\[\e[44m\]\`parse_git_branch\`\[\e[m\]$ "

export EDITOR=vim


# aliases
# alias st="st -f Hack:size=14"
alias r="fc -s"
alias simple-terminal="st"

# git aliases
# TODO: more of these?
# TODO: switch to "main" master branch name...
alias gcd="git checkout dev"
alias gcm="git checkout master"
alias gdd="git diff dev"
alias gdm="git diff master"
alias gpd="git push dev"
alias gpm="git push master"

