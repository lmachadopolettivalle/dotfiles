# .bashrc
export LANG=en_US.UTF-8

export PATH="$PATH:$HOME"

alias tmux="tmux -2"

eval "$(direnv hook bash)"

set -o emacs

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

# No more pycache or .pyc files
PYTHONDONTWRITEBYTECODE=1

# vim
alias vim="vim -O"

# egrep == grep -E
alias grep="grep -E -nir --color=auto"

# Git Aliases
alias ga="git add"
alias gcm="git commit -m"
alias gp="git push -u origin HEAD"
alias gs="git status"
alias gcb="git checkout -b"
alias gl="git log"
alias gd="git difftool HEAD --tool=vimdiff -y"
alias gpull="git pull --prune"

# Vim - open multiple files together
alias vim="vim -O"

# Colors of folders and files
export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad
alias ls="ls --color=auto -a"

eval "$(oh-my-posh init bash --config ~/jandedobbeleer_edited.json)"

if [ -f ~/.bash_local_commands ]; then
        source ~/.bash_local_commands
fi

