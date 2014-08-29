# Load RVM into a shell session *as a function*
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
# rvm use default

set -o vi

# Custom key mappings
xmodmap ~/.xmodmap-Limbo

# Allow custom directory name vars that work from everywhere
shopt -s cdable_vars
export reek="/home/bleakcabal/Documents/Programming/Ruby/reek/"
export mozilla="/home/bleakcabal/Documents/Programming/Mozilla/"
export game="/home/bleakcabal/Documents/Programming/Ruby/GameProject/gameproject/gameproject/"
export dispatcher="/home/bleakcabal/Documents/Programming/dispatcher/"

# Saves to history file after each command is entered. Prevents losses when using mutliple terminals
export PROMPT_COMMAND='history -a'

# Customize bash prompt
PS1='\e[01;32m\u\[\033[01;34m\] \w \$\[\033[00m\] '
