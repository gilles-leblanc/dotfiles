HISTFILE=~/.histfile
HISTSIZE=20000
SAVEHIST=20000
setopt appendhistory autocd cdablevars extendedglob notify
unsetopt beep
bindkey -v
zstyle :compinstall filename '/home/bleakcabal/.zshrc'

autoload -Uz compinit
compinit

autoload -U promptinit
promptinit

autoload -U colors && colors
PROMPT="%B%{$fg[green]%}%m%b%{$fg[green]%}%{$reset_color%} %{$fg[blue]%}%B%~ $%b%{$reset_color%} "

VISUAL=vim
EDITOR=vim
GIT_EDITOR=vim
SVN_EDITOR=vim

# cdablevars
game="/home/bleakcabal/Documents/gameproject/"
dispatcher="/home/bleakcabal/Documents/dispatcher/"
servo="/home/bleakcabal/Documents/servo/"

# ls colors
alias ls='ls --color=auto'

# open with aliases
alias -s rs=vim
alias -s rb=vim
alias -s php=vim
