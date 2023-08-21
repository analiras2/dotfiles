# source ~/.oh-my-zsh/plugins/git/git.plugin.zsh

export ZSH="/Users/analirascalabrini/.oh-my-zsh"

ZSH_THEME=powerlevel10k/powerlevel10k

plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# HomeBrew
export PATH=/opt/homebrew/bin:$PATH

# Ruby
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"

# Node
export PATH=/opt/node/bin:$PATH

# Android
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# GIT
alias ga="git add"
alias gaa="git add --all"
alias gb="git branch"
alias gca="git add . && git commit -am"
alias gcd="git checkout develop"
alias gco="git checkout"
alias gco.="git checkout ."
alias gd="git diff"
alias gf="git fetch"
alias gpl="git pull origin"
alias gps="git push origin"
alias gs="git status"
alias gsta="git stash"
alias gstaa="git stash apply"

# React Native
alias rn='npx react-native'
alias rns='npx react-native start'
alias rnlink='npx react-native link'
alias rnland='npx react-native log-android'
alias rnlios='npx react-native log-ios'
alias rnand='npx react-native run-android'
alias rnios='npx react-native run-ios'

# iPhone
alias rnios7='react-native run-ios --simulator "iPhone 7"'
alias rnios7p='react-native run-ios --simulator "iPhone 7 Plus"'
alias rnios8='react-native run-ios --simulator "iPhone 8"'
alias rnios8p='react-native run-ios --simulator "iPhone 8 Plus"'
alias rniosse='react-native run-ios --simulator "iPhone SE"'
alias rniosx='react-native run-ios --simulator "iPhone X"'
alias rniosxs='react-native run-ios --simulator "iPhone Xs"'
alias rniosxsm='react-native run-ios --simulator "iPhone Xs Max"'
alias rniosxr='react-native run-ios --simulator "iPhone Xʀ"'
alias rnios11='react-native run-ios --simulator "iPhone 11"'
alias rnios11p='react-native run-ios --simulator "iPhone 11 Pro"'
alias rnios11pm='react-native run-ios --simulator "iPhone 11 Pro Max"'
alias rnios12='react-native run-ios --simulator "iPhone 12"'
alias rnios12p='react-native run-ios --simulator "iPhone 12 Pro"'
alias rnios12pm='react-native run-ios --simulator "iPhone 12 Pro Max"'

[ -f ~/.p10k.zsh ] && source ~/.p10k.zsh
# [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
