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
if [ -e $DOTFILESREPO/bashrc ]; then . $DOTFILESREPO/bashrc; fi
if [ -e $DOTFILESREPO/bash_aliases ]; then . $DOTFILESREPO/bash_aliases; fi
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
```