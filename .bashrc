# Load RVM into a shell session *as a function*
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
# rvm use default

set -o vi

# Allow custom directory name vars that work from everywhere
shopt -s cdable_vars
export game="/home/bleakcabal/Documents/gameproject/"
export dispatcher="/home/bleakcabal/Documents/dispatcher/"
export servo="/home/bleakcabal/Documents/servo/"

# Saves to history file after each command is entered. Prevents losses when using mutliple terminals
export PROMPT_COMMAND='history -a'

# Rust source for racer
export RUST_SRC_PATH="/home/bleakcabal/src/rust-nightly/src"

# Go support
export PATH=$PATH:/usr/local/go/bin
export GOPATH="/home/bleakcabal/Documents/go"

# Customize bash prompt
PS1='\e[01;32m\u\[\033[01;34m\] \w \$\[\033[00m\] '
