# Path
typeset -U path PATH
path=(~/.local/bin $path)
export PATH

# Aliases
alias ls='ls -AX --group-directories-first --color=auto'
alias grep='grep --color=auto'
alias sourc='source $ZDOTDIR/.zprofile && source $ZDOTDIR/.zshrc && source $ZDOTDIR/.zshenv && source $ZDOTDIR/.zlogin'
## Power
alias shutdown='systemctl poweroff'
alias reboot='systemctl reboot'
alias reboot-bios='sudo systemctl reboot --firmware'
alias kill='sudo pkill -t tty1'

# XDG
export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local/share
export XDG_CACHE_HOME=$HOME/.cache

# System
export EDITOR=nvim
export VISUAL=nvim
export JAVA_HOME=/usr/lib/jvm/default

# Prompt
PROMPT="%F{129}%n(%~)$ %f"

# Theme
export QT_QPA_PLATFORMTHEME=qt5ct
export QT_STYLE_OVERRIDE=kvantum
export QT_NO_ANIMATION=1

# Cursor
export XCURSOR_SIZE=12
export XCURSOR_THEME=Adwaita

