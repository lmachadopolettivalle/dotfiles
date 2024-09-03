echo "Running .zshrc..."

# Source zinit and plugin installers
source ~/.zsh_install_plugins.sh

export PYTHONDONTWRITEBYTECODE=1

# Search command history with up and down arrow keys
bindkey '^[[A' history-beginning-search-backward
bindkey '^[[B' history-beginning-search-forward

# Funny for when deleting many files and repeatedly typing "y"
alias y="echo \"Deleting a lot of git files, are ya?\""

# Git-related aliases
alias gs="git status"
alias ga="git add"
alias gcm="git commit -m"
alias gca="git commit --amend"
alias gp="git push -u origin head"
alias gpl="git pull --prune"
alias gl="git log --oneline --graph -10"
alias gc.="git checkout ."
alias gs-="git switch -"
alias gsc="git switch -c"
alias gd="git diff HEAD"
alias gs="git status"

# Aliases
export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad
alias ls="ls --color=auto -a"

# Vim - open multiple files together
alias vim="vim -O"

alias tmux="tmux -2"

# Prompt using oh my posh
# NOTE! Make sure to install the Nerd Font of your choice with
# oh-my-posh font install
# And to configure your terminal to use the desired Nerd Font
eval "$(oh-my-posh init zsh --config ~/jandedobbeleer_edited.json)"
#eval "$(oh-my-posh init zsh --config ~/reverso_john_hennig.yaml)"

if [ -f ~/.zsh_local_commands ]; then
        source ~/.zsh_local_commands
fi

