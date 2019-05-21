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
2. install zprezto

## Leiningen
1. `ln -s ~/.dotfiles/lein .lein`

