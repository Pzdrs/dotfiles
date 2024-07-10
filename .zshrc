[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export GPG_TTY=$(tty)

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh