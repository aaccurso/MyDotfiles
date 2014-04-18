# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="powerline"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
source $HOME/.zshrc_aliases

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to  shown in the command execution time stamp 
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
 HIST_STAMPS="dd-mm-yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git tmux)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
# export MANPATH="/usr/local/man:$MANPATH"

# # Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# EXPORTS #
export DEV_HOME=~/Development
RUBYMINE_HOME="$DEV_HOME/RubyMine-6.3"
[[ -d $RUBYMINE_HOME ]] && export RUBYMINE && export PATH=$PATH:$RUBYMINE_HOME/bin
JAVA_HOME="/usr/lib/jvm/java-1.7.0-openjdk-amd64"
[[ -d $JAVA_HOME ]] && export JAVA_HOME && export PATH=$PATH:$JAVA_HOME/bin
ANT_HOME="$DEV_HOME/apache-ant-1.9.3"
[[ -d $ANT_HOME ]] && export ANT_HOME && export PATH=$PATH:$ANT_HOME/bin
ANDROID_HOME="$DEV_HOME/adt-bundle-linux-x86_64-20131030/sdk"
[[ -d $ANDROID_HOME ]] && export ANDROID_HOME && export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
CASSANDRA_HOME="$DEV_HOME/apache-cassandra-2.0.6"
[[ -d $CASSANDRA_HOME ]] && export CASSANDRA_HOME && export PATH=$PATH:$CASSANDRA_HOME/bin

# SOURCES #
RVM_HOME="$HOME/.rvm" 
[[ -s "$RVM_HOME/scripts/rvm" ]] && source "$RVM_HOME/scripts/rvm"

