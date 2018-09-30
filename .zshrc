# Spaceship ZSH Configuration
# Font: Fira Code Regular 13
# Enabled features: antialias, bold fonts,
#   blinking text, ANSI colors, bright bold.
# Terminal theme: Tomorrow Night

export ZSH="/Users/tanner/.oh-my-zsh"
ZSH_THEME="spaceship"

SPACESHIP_GIT_PREFIX=":: "
SPACESHIP_CHAR_SUFFIX=" "
SPACESHIP_CHAR_SYMBOL="λ"

SPACESHIP_PROMPT_ORDER=(
  #time          # Time stampts section
  #user          # Username section
  dir            # Current directory section
  #host          # Hostname section
  git            # Git section (git_branch + git_status)
  #hg            # Mercurial section (hg_branch  + hg_status)
  #package       # Package version
  #node          # Node.js section
  #ruby          # Ruby section
  #elixir        # Elixir section
  #xcode         # Xcode section
  #swift         # Swift section
  #golang        # Go section
  #php           # PHP section
  #rust          # Rust section
  #haskell       # Haskell Stack section
  #julia         # Julia section
  #docker        # Docker section
  #aws           # Amazon Web Services section
  #venv          # virtualenv section
  #conda         # conda virtualenv section
  #pyenv         # Pyenv section
  #dotnet        # .NET section
  #ember         # Ember.js section
  #kubecontext   # Kubectl context section
  #exec_time     # Execution time
  line_sep       # Line break
  #battery       # Battery level and status
  #vi_mode       # Vi-mode indicator
  #jobs          # Background jobs indicator
  #exit_code     # Exit code section
  char           # Prompt character
)

ENABLE_CORRECTION="true"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

alias gitpush="~/push.sh"

export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export PATH=$GOBIN:$PATH
