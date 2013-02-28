# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh


# NOTE - handy cli tips at http://rubytune.com/cheat

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="gentoo"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

DISABLE_AUTO_UPDATE="true"
# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(rake fasd history-substring-search git vi-mode)

export EDITOR=vim

alias b='bundle exec'
alias vim='nocorrect vim'
alias heroky='heroku'
alias virb='virb-pry'
alias rpry="rails-console-pry -r pry-doc -r awesome_print"

source $ZSH/oh-my-zsh.sh

#export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/Current/Home

## Customize to your needs...
export PATH=$HOME/.rbenv/bin:/usr/local/bin:$PATH

eval "$(rbenv init -)"
