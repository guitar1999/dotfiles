dotfiles
========

various dotfiles to be shared across systems...

```bash
ln -s ~/git/dotfiles/inputrc ~/.inputrc
ln -s ~/git/dotfiles/screenrc ~/.screenrc
ln -s ~/git/dotfiles/vimrc ~/.vimrc
```

Add the following to your `~/.bashrc`
```bash
DOTFILESREPO=/Users/username/git/dotfiles
[ -f $DOTFILESREPO/bashrc ] && . $DOTFILESREPO/bashrc
[ -f $DOTFILESREPO/bash_aliases ] && . $DOTFILESREPO/bash_aliases
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
```

Add the following to your `~/.bash_profile`
```bash
[ -f ~/.bashrc ] && . ~/.bashrc
```