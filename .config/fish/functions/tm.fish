function tm --wraps=nvim --description 'tmux main session'
  tmux new-session -A -s main;
end
