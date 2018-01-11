export LANG=C
export LC_CTYPE=en_US.utf8
export EDITOR=/usr/bin/vim
export PAGER="vim -M -R -"
export MANPAGER="vim -M +MANPAGER -"
export EMAIL='Tobias Blass <tobiasblass@t-online.de>'
export BROWSER=/usr/bin/firefox
export IMAGEVIEWER=/usr/bin/feh
export PS1=':; '
export BC_ENV_ARGS='-q'
unset HISTFILESIZE

export XDG_RUNTIME_DIR=/var/run/$USER
export XKB_DEFAULT_LAYOUT=us
export XKB_DEFAULT_VARIANT=altgr-intl
export XKB_DEFAULT_OPTIONS=caps:escape

export STEAM_RUNTIME=0

PATH=~/bin:~/util:~/games:$PATH:$PLAN9/bin

source ~/.aliases
. ~/bin/git-completion.bash

cat ~/todo
fortune -a

