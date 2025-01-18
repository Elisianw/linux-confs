# Prompt
#precmd() { print -rP "%F{#bd93f9}%n@%m %D{%H:%M %a %d %b}%f" }
#export PROMPT="%F{#ff79c6}(%~)$%f "

#xport PROMPT="%F{#bd93f9}%n@%m %D{%H:%M %a %d %b}%f
#%F{#ff79c6}(%~)$%f "

export PROMPT="%F{#bd93f9}%n@%m $(date +'%H:%M %a %d %b')%f
%F{#ff79c6}(%~)$%f "

# Aliases
alias ls='ls -A --group-directories-first --color=auto'
alias grep='grep --color=auto'
alias sourc='source $ZDOTDIR/.zprofile && source $ZDOTDIR/.zshenv && source $ZDOTDIR/.zshrc && source $ZDOTDIR/.zlogin'
## Power
alias shutdown='systemctl poweroff'
alias reboot='systemctl reboot'
alias reboot-bios='systemctl reboot --firmware'
alias kill='sudo pkill -t tty1'
## Misc
alias n="nvim"

bindkey -e

autoload -Uz compinit
compinit

zstyle ':completion:*' menu selec
zstyle ':completion:*' menu select
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

# Yazi
function y() {
	local tmp="$(mktemp -t "yazi-cwd.XXXXXX")" cwd
	yazi "$@" --cwd-file="$tmp"
	if cwd="$(command cat -- "$tmp")" && [ -n "$cwd" ] && [ "$cwd" != "$PWD" ]; then
		builtin cd -- "$cwd"
	fi
	rm -f -- "$tmp"
}
