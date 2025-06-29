# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh

# alias ohmyzsh="mate ~/.oh-my-zsh"
alias docker="podman"

# User Configuration
export PATH=$HOME/.local/bin:$PATH
export NVM_DIR="$HOME/.nvm"

# Lazy-load nvm, node, npm, and npx
autoload -U add-zsh-hook

load-nvm() {
  unset -f nvm node npm npx
  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
  [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
}

nvm() {
  load-nvm
  nvm "$@"
}
node() {
  load-nvm
  node "$@"
}
npm() {
  load-nvm
  npm "$@"
}
npx() {
  load-nvm
  npx "$@"
}
