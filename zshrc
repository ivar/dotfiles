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

export GNUTERM=x11 #for Octave and x11

DISABLE_AUTO_UPDATE="true"
# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

alias -s md=mark
alias -s marked=mark
alias -s log='tail -n 100'

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(rake fasd history history-substring-search git vi-mode)

export EDITOR=vim

alias b='bundle exec'
alias vim='nocorrect vim'
alias heroky='heroku'
alias virb='virb-pry'
alias rpry="rails-console-pry -r pry-doc -r awesome_print"

source $ZSH/oh-my-zsh.sh

#http://superuser.com/questions/197813/cycle-through-matches-in-zsh-history-incremental-pattern-search-backward
#TODO: check to see if this conflicts with oh-my-zsh plugins..
bindkey "^R" history-incremental-pattern-search-backward
#Search backwards and forwards with a pattern
bindkey -M vicmd '/' history-incremental-pattern-search-backward
bindkey -M vicmd '?' history-incremental-pattern-search-forward

# set up for insert mode too
bindkey -M viins '^R' history-incremental-pattern-search-backward
bindkey -M viins '^F' history-incremental-pattern-search-forward

export PATH=$HOME/.rbenv/bin:/usr/local/bin:$PATH:./bin

eval "$(rbenv init -)"
