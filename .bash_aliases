alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
export PATH="$PATH:$HOME/julia"
alias juliadev="$HOME/juliadev/julia"
alias cdpkg="cd $HOME/.julia/v0.5"
alias work="atom && cd $HOME/Documents/notebooks && jupyter-notebook"
alias ihaskell="sudo docker run -it --volume $(pwd):/notebooks --publish 8888:8888 gibiansky/ihaskell:latest"
