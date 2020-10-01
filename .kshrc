export PAGER=less
export LESS='-iMRS -x2'
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export CLICOLOR=1
HISTFILE=$HOME/.ksh_history
HISTSIZE=20000

if command -v colorls > /dev/null ; then
  LS='colorls'
else
  LS='ls'
fi

alias rm="rm -rfi"
alias ls="$LS -FHh"
alias ll='ls -l'
alias la='ls -lA'
alias ..='cd ..'
alias ...='cd ...'
alias mkdir='mkdir -p'
alias df='df -h'
alias du='du -ch'
alias weather='curl http://wttr.in/Amsterdam'
alias ytw='mpv --ytdl-format=22'
alias ytd='youtube-dl -f 22'
alias cp="rsync -ah --progress"
alias upd='doas syspatch && doas fw_update && doas pkg_add -uvi'
alias rmv='doas pkg_delete'
alias rmvd='doas pkg_delete -a'
alias inf='pkg_info -Q'
alias ins='doas pkg_add'
alias shd='doas shutdown -p now'

PS1="\A \w \[$(tput sgr0)\]"
