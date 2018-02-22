# A universal .bashrc

shopt -s histappend
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"

export CLICOLOR=1
export LSCOLORS=HxFxCxDxBxegedabagacad
export EDITOR='vi'
export SVN_EDITOR='vi'
export VISUAL='vi'
export PAGER='less'
export LESS="-eMX"

HISTSIZE=100000
HISTFILESIZE=100000
export HISTCONTROL=ignoreboth
export HISTIGNORE='ls:cd:vi:exit:pwd:st:history*:clear:lh:htop:top:R:c:cu:cdc:home2:rm*'
export R_HISTFILE=~/.Rhistory
export R_HISTSIZE='100000'

export PS1="\u@\h:\W\$(__git_ps1)\$ "