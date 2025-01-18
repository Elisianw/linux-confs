# Zsh history
ZDOTDIR=$HOME/.config/zsh
HISTFILE=$HOME/.config/zsh/.zshistory
HISTSIZE=100
SAVEHIST=100

# Path
typeset -U path PATH
path=(~/.local/bin $path)
export PATH

# XDG
export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local/share
export XDG_CACHE_HOME=$HOME/.cache
# System
export EDITOR=nvim
export VISUAL=nvim
export JAVA_HOME=/usr/lib/jvm/default
