# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

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
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:/opt/local/bin:/opt/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin:/Users/kevin/android:/Users/kevin/workspace/moz-git-tools"
# export MANPATH="/usr/local/man:$MANPATH"

export FIREFOX=/Applications/FirefoxNightly.app/Contents/MacOS/firefox

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

# Git Aliases
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit -a -m '
alias gca='git commit -a'
alias gcad='git commit -a --amend'
alias gct='git commit'
alias gd='git diff'
alias go='git checkout '
alias gob='git checkout -b '
alias gom='git checkout master'
alias gum='git pull upstream master && git push origin master'
alias gpl='git pull '
alias gplo='git pull origin '
alias gplom='git pull origin master'
alias gph='git push '
alias gpho='git push origin '
alias gphu='git push upstream '
alias gphof='git push origin -f '
alias gphom='git push origin master'
alias gplu='git pull upstream '
alias gplum='git pull upstream master'
alias gr='git rebase '
alias grc='git rebase --continue '
alias gri='git rebase -i '
alias grm='git rebase -i master'

alias ...='cd ../../'
alias ....='cd ../../../'
alias p='pwd'

# Mozilla Aliases
alias gutest='./bin/gaia-test'
alias gitest='./bin/gaia-marionette'
alias mig='make install-gaia '
alias mrg='make reset-gaia'
alias migahom='mig APP=homescreen'
alias migahoml='mig APP=homescreen && adb logcat | grep homescreen'
alias migasys='mig APP=system'
alias migasysl='mig APP=system && adb logcat | grep system'
alias migasea='mig APP=search'
alias migaseal='mig APP=search && adb logcat | grep search'
alias migaset='mig APP=settings'
alias migasetl='mig APP=settings && adb logcat | grep settings'
alias migasms='mig APP=sms'
alias migasmsl='mig APP=sms && adb logcat | grep sms'
alias gaiaff="/Applications/FirefoxNightly.app/Contents/MacOS/firefox -profile ~/workspace/gaia/profile-debug"


