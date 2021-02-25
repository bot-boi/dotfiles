#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}


PS1="[\W]\[\e[44m\]\`parse_git_branch\`\[\e[m\]$ "

export EDITOR=vim


# aliases
alias py="python"
# rerun last command, matches pattern (all if none)
alias rr="fc -s"
alias simple-terminal="st"

# git aliases
alias gcd="git checkout dev"
alias gcm="git checkout main"
alias gdd="git diff dev"
alias gdm="git diff main"
alias gpd="git push dev"
alias gpm="git push main"

