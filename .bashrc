#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\[\e[38;5;77m\]\u\[\e[m\]@\[\e[0;33m\]\H\[\e[m\]:\[\e[38;5;195m\]\w\[\e[m\]\n\[\e[38;5;39m\]❯\[\e[m\] '

export QT_QPA_PLATFORMTHEME=qt6ct
export PICO_SDK_PATH=$HOME/hdd/devel/cpp/PICO/pico-sdk
export ECC='CMAKE_EXPORT_COMPILE_COMMANDS=ON'
export RUSTUP_HOME=$HOME/hdd/devel/other/rust/.rustup
export CARGO_HOME=$HOME/hdd/devel/other/rust/.cargo

alias ls='ls --color=auto -a'
alias grep='grep --color=auto'
alias nv='nvim'
alias pacman='sudo pacman'
alias lsblk='sudo lsblk'
alias unzipms='unzip -O cp-949'
. "$CARGO_HOME/env"
