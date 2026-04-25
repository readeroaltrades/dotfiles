# Initialize Starship
eval "$(starship init zsh)"
export STARSHIP_CONFIG=~/.config/starship/starship.toml

# Initialize Zoxide
eval "$(zoxide init zsh)"

# zsh autosuggestions
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
 
# zsh syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# eza aliases
alias ls='eza --icons'
alias ll='eza -l --icons --git'
alias la='eza -la --icons --git'
alias lt='eza --tree --level=2 --icons'
alias l='eza -lah --icons --git'

# bat alias
alias cat='bat'

# zoxide alias
alias cd='z'

# User defined binaries
export PATH="$HOME/.local/bin:$PATH"

fan-max() { sudo ~/.local/bin/fan-max "$@"; }
