# If you come from bash you might have to change your $PATH.
export PATH=/usr/local/bin:$HOME/bin:/usr/local/bin:/Users/davidturner/mongodb/bin:/usr/local/Cellar/:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/TeX/texbin:/usr/local/go/bin:/usr/local/share/dotnet:/opt/X11/bin:~/.dotnet/tools:/Library/Frameworks/Mono.framework/Versions/Current/Commands:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/davidturner/.oh-my-zsh"

export GITHUB_TOKEN=TOKEN
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="spaceship"
SPACESHIP_PROMPT_ADD_NEWLINE="true"
SPACESHIP_CHAR_SYMBOL="\uf054"
SPACESHIP_CHAR_PREFIX=" "
SPACESHIP_CHAR_SUFFIX=(" ")
SPACESHIP_CHAR_COLOR_SUCCESS="yellow"
SPACESHIP_PROMPT_DEFAULT_PREFIX=" "
SPACESHIP_PROMPT_FIRST_PREFIX_SHOW="false"
SPACESHIP_USER_SHOW="false"
SPACESHIP_TIME_SHOW="true"
SPACESHIP_TIME_COLOR='cyan'
SPACESHIP_BATTERY_SHOW="always"
SPACESHIP_CONDA_PREFIX=" "
SPACESHIP_PROMPT_ORDER=(
  # user          # Username section
  dir           # Current directory section
  host          # Hostname section
  git           # Git section (git_branch + git_status)
  #package       # Package version
  golang        # Go section
  venv          # virtualenv section
  conda         # conda virtualenv section
  #pyenv         # Pyenv section
  exec_time     # Execution time
  vi_mode       # Vi-mode indicator
  exit_code     # Exit code section
  char          # Prompt character
)

SPACESHIP_RPROMPT_ORDER=(
  battery       # Battery level and status
  time          # Time stamps section
)

# options
setopt correct

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git zsh-nvm zsh-autosuggestions web-search pip zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
#alias zshconfig="mate ~/.zshrc"
#alias ohmyzsh="mate ~/.oh-my-zsh"

export TODOTXT_DEFAULT_ACTION=ls
alias c='clear'
alias t='todo.sh'
alias ls='colorls --dark --sort-dirs --report'
alias lc='colorls --tree --dark'
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias vim="/Applications/MacVim.app/Contents/bin/vim"
alias code="/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code"

# anaconda
# . /Users/davidturner/anaconda3/etc/profile.d/conda.sh  # commented out by conda initialize

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"


source /Users/davidturner/.rvm/gems/ruby-2.6.0/gems/colorls-1.1.1/lib/tab_complete.sh

export NEPTUNE_API_TOKEN=TOKEN

export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin

export GOPATH=/Users/davidturner/golib
export PATH=$PATH:$GOPATH/bin
export GOPATH=$GOPATH:/Users/davidturner/Projects/repos/influencer-links/backend
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/davidturner/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/davidturner/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/davidturner/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/davidturner/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export PATH="/usr/local/opt/postgresql@10/bin:$PATH"
export PATH="/usr/local/opt/postgresql@10/bin:$PATH"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
