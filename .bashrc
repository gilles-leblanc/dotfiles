# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
rvm default

set -o vi

# Custom key mappings
xmodmap ~/.xmodmap-Limbo

# Allow custom directory name vars that work from everywhere
shopt -s cdable_vars
export reek="/home/bleakcabal/Documents/Programming/Ruby/reek/"
export mozilla="/home/bleakcabal/Documents/Programming/Mozilla/"
export game="/home/bleakcabal/Documents/Programming/Ruby/GameProject/gameproject/gameproject/"

# Saves to history file after each command is entered. Prevents losses when using mutliple terminals
export PROMPT_COMMAND='history -a'
