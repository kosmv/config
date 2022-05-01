if status is-interactive
    # Commands to run in interactive sessions can go here
end

status is-login; and pyenv init --path | source
status is-interactive; and pyenv init - | source

alias tm='tmux new-session -A -s main'
alias config='/usr/bin/git --git-dir=$HOME/.cfg --work-tree=$HOME'
