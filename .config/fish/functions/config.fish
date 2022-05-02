function config --wraps=git --description 'git config'
  git --git-dir=$HOME/.cfg --work-tree=$HOME $argv;
end
