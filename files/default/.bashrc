export PS1="[\e[0;31m\u@\h \e[0;33m\w \e[m ] $ \n"


export HISTIGNORE="ls:ll:cd:pwd"
export HISTFILESIZE=1000000
export HISTSIZE=1000000
# Make bash append rather than overwrite the history on disk
shopt -s histappend
# (added) A new shell gets the history lines from all previous shells
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"
export HISTCONTROL=ignoredups:erasedups
export HISTTIMEFORMAT="[$(tput setaf 6)%F %T$(tput sgr0)]: " # colorful date

#edit mode as vim
set -o vi

