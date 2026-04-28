# plugins
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# history
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

# paths
export PATH="$HOME/.local/bin:$PATH"

# node version manager
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# utils
alias ls='eza'
alias ll='eza -l -a'
alias cat='bat'

# prompt
eval "$(starship init zsh)"

# rebind keys
bindkey "^[[3~" delete-char

# opencode
export PATH=/home/matia/.opencode/bin:$PATH
export EDITOR="zed --wait"
