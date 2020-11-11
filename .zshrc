ZSH_DISABLE_COMPFIX="true"
source $HOME/.secrets

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export EDITOR="vim"
export ANDROID_HOME=/usr/local/opt/android-sdk
export GOPATH=$HOME/.go

export PATH="$PATH:$ANDROID_HOME/tools"
export PATH="$PATH:$ANDROID_HOME/platform-tools"
export PATH="$HOME/.fastlane/bin:$PATH"
export PATH="$PATH:$GOPATH/bin"
export PATH="$HOME/.yarn/bin:$PATH"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

HIST_FIND_NO_DUPS="true"
HIST_IGNORE_ALL_DUPS="true"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="gallois"

# Example aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

alias hb='hub browse'
alias gs=git status
alias gr=git pull --rebase
alias ha='cd ~/rubydev/nearby'
alias em='cd ~/jsdev/emarketer-content-builder'
alias jf='cd ~/rubydev/jiffyshirts'

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

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git ruby compleat gem brew osx npm node history zsh-syntax-highlighting zsh-autosuggestions)


alias dokku='bash $HOME/.dokku/contrib/dokku_client.sh'

source $ZSH/oh-my-zsh.sh

bindkey -e
bindkey '^]' forward-word
bindkey '^[' backward-word

# Customize to your needs...
# eval "$(rbenv init -)"
# eval `docker-machine env 2>/dev/null`

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

fpath=(/usr/local/share/zsh-completions $fpath)

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
# export SDKMAN_DIR="/Users/graf/.sdkman"
# [[ -s "/Users/graf/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/graf/.sdkman/bin/sdkman-init.sh"

unalias g

# added by travis gem
# [ -f /Users/graf/.travis/travis.sh ] && source /Users/graf/.travis/travis.sh

source /usr/local/opt/asdf/asdf.sh
