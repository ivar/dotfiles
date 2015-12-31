## Installation

```git clone http://github.com/ivar/dotfiles.git ~/.dotfiles/```

TODO: write a script to do all this setup...

## Git

```
ln -s ~/.dotfiles/git/gitconfig .gitconfig
ln -s ~/.dotfiles/git/gitignore .gitignore
```

create a `~/.gitconfig.user` file that looks like:
```
[user]
        name = Your Name
        email = you@example.com
```

## Emacs/Spacemacs
1. [install spacemacs seperately](https://github.com/syl20bnr/spacemacs/blob/master/README.md#install)
1. `ln ~/.dotfiles/spacemacs .spacemacs`

## Zsh / Oh-my-zsh
1. install zsh (`brew install zsh`)
2. [install oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh#basic-installation)
3. `ln ~/.dotfiles/zshrc .zshrc`

## Leiningen
1. `ln -s ~/.dotfiles/lein .lein`

##  Vim
2. ```ln -s ~/.dotfiles/vimrc ~/.vimrc```
3. ```ln -s ~/.dotfiles/dotvim/ ~/.vim```
4. ```cd ~/.dotfiles && git submodule init && git submodule update```

(Note: after installation you will have to compile command-T)

##### to update vim plugins
```git submodule foreach git pull origin master```

##### to add new vim bundle
```git submodule add git@mygithost:billboard dotvim/bundle/```

##### Vim colourschemes added
* distinguished
* grb256
* solarized

## Misc setup
```
ln -s ~/.dotfiles/ackrc .ackrc      # ack search
ln -s ~/.dotfiles/aliases .aliases  # reusable aliases
ln -s ~/.dotfiles/aprc .aprc        # pretty colours in ruby
```
