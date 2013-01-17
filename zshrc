# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh


# NOTE - handy cli tips at http://rubytune.com/cheat

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

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
alias reset_db='rake db:drop; rake db:create; cat tmp/20121119175901_rewportal_production.sql | mysql -u root -p rewportal_development ; rake db:migrate'

source $ZSH/oh-my-zsh.sh

# custom REW settings
export SKIP_NATIVE_LIBRARIES=1
export REW_PORTAL_HOME=/Users/ivasara/Work/rewportal
#export LEGACY_DB_URI='mysql2://cav_import:AfkNyw8rfV8YUutkCZFozeJH@van-cloud2-1573-1.ezp.net/cav_rewportal'
export LEGACY_DB_URI='mysql2://root:@127.0.0.1/cav_rewportal'

## Customize to your needs...
export PATH=/usr/local/bin:$PATH

eval "$(rbenv init -)"
