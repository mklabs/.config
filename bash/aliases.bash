function git-init {
  rm -rf ${PWD}/.git/hooks/
  git init --template=$HOME/.dotfiles/git/templates
}


alias tu='top -o cpu' # cpu
alias tm='top -o vsize' # memory

## git stuff
alias g="git status -s"
alias gg="source ~/.bashrc"

# update git hooks, habe to remove file before running git init again to catch up changes
alias gi="git-init"

alias ls='ls -hF'
alias ll='ls -lhF'
alias la='ls -A'
alias l='ls -lAhF'

alias get='wget --no-check-certificate'
