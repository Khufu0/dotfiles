#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\[\e[38;5;77m\]\u\[\e[m\]@\[\e[0;33m\]\H\[\e[m\]:\[\e[38;5;195m\]\w\[\e[m\]\n\[\e[38;5;39m\]❯\[\e[m\] '

export QT_QPA_PLATFORMTHEME=qt6ct
export ECC='CMAKE_EXPORT_COMPILE_COMMANDS=ON'
export JAVA_HOME=/usr/lib/jvm/java-21-openjdk/
export PATH=$PATH:~/.npm-global/bin/
export NODE_PATH=$(npm root -g)

alias ls='ls --color=auto -a'
alias grep='grep --color=auto'
alias nv='nvim'
alias pacman='sudo pacman'
alias lsblk='sudo lsblk'
alias unzipms='unzip -O cp-949'
alias lp='sudo lsof -i -P -n'
