ZDOTDIR=$HOME/.config/zsh
HISTFILE=$HOME/.config/zsh/.zshistory
HISTSIZE=100
SAVEHIST=100

bindkey -e

autoload -Uz compinit
compinit

zstyle ':completion:*' menu selec
zstyle ':completion::complete:*' gain-privileges 1

# Forward / backward
bindkey '^[[1;5C' forward-word
bindkey '^[[1;5D' backward-word

# Kill word
bindkey '^H' backward-kill-word
bindkey '^[[3;5~' kill-word

# Select text


# End / begin of the line
bindkey '^[[5~' beginning-of-line
bindkey '^[[6~' end-of-line

# Copy / cut / paste
