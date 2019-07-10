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
export PATH="/Users/samshen/anaconda/bin:$PATH"

# Alias:
source ~/.zsh_aliases

# Extra:
eval $(thefuck --alias)

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

screenfetch
