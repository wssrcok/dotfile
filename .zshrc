# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh
export TERM="xterm-256color"

# THEME config
#ZSH_THEME="robbyrussell"
#source ~/.theme_AtomicCoding
source ~/.theme_ninja

# plugins
plugins=(
    zsh-syntax-highlighting
    zsh-autosuggestions
)


source $ZSH/oh-my-zsh.sh

# Exports:

# Alias:
source ~/.zsh_aliases

# Extra:
eval $(thefuck --alias)
[[ -s /Users/samshen/.autojump/etc/profile.d/autojump.sh ]] && source /Users/samshen/.autojump/etc/profile.d/autojump.sh
autoload -U compinit && compinit -u
neofetch
