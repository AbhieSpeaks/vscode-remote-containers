export ZSH="/root/.oh-my-zsh"
ZSH_THEME="cloud"
plugins=(
  git 
  vscode 
  nvm 
  yarn
  docker
  fasd
  zsh-autosuggestions
  zsh-completions
  npm
)

alias zshconfig="vsc ~/.zshrc"
alias ohmyzsh="vsc ~/.oh-my-zsh"
alias refresh="source ~/.zshrc"
alias ..="cd .."
alias cd..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias -- -="cd -"
alias mv='mv -v'
alias rm='rm -i -v'
alias cp='cp -v'
alias c='clear'

source $ZSH/oh-my-zsh.sh