# ~/.bashrc: executed by bash(1) for non-login shells.

# Note: PS1 and umask are already set in /etc/profile. You should not
# need this unless you want different defaults for root.
# PS1='${debian_chroot:+($debian_chroot)}\h:\w\$ '
# umask 022

# You may uncomment the following lines if you want `ls' to be colorized:
 export LS_OPTIONS='--color=auto'
 if [ -x /usr/bin/dircolors ]; then
     test -r ~/.dir_colors && eval "$(dircolors -b ~/.dir_colors)" || eval "$(dircolors -b)"
 alias l='ls'
 alias ls='ls $LS_OPTIONS -F'
 alias ll='ls $LS_OPTIONS -lF'
 alias la='ls $LS_OPTIONS -aF'
 alias lla='ls $LS_OPTIONS -laF'
 fi
 #
# Some more alias to avoid making mistakes:
# alias rm='rm -i'
# alias cp='cp -i'
# alias mv='mv -i'

# Vim syntax highlighting in CLI concatinate
alias ccat='vimcat'

TERM=xterm-256color

