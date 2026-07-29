#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

eval "$(starship init bash)"

EDITOR='nvim'

## Setup Zoxide
export PATH="~/.local/bin/:$PATH"
eval "$(zoxide init bash)"
alias cd="z"

## Setup LSD
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'

## Setup custom clear commands
alias c="clear"
alias cl="clear && ls"

## Setup bat alias
alias cat="bat"

export PATH=/home/liam/.local/bin/:$PATH
