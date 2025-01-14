. ~/.aliases
eval "$(starship init zsh)"

export PATH="/opt/homebrew/opt/postgresql@16/bin:$PATH"
export NVM_DIR="$HOME/.nvm"
[ -f "${HOME}/.zshrc.local" ] && source "${HOME}/.zshrc.local" && echo "zshrc local loaded" 
[ -f "${HOME}/.aliases" ] && source "${HOME}/.aliases" && echo "aliases loaded" 
[ -f "${HOME}/.aliases.local" ] && source "${HOME}/.aliases.local" && echo "aliases local loaded" 

