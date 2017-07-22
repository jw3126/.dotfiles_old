alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias julia="$HOME/julia/julia"
alias juliadev="$HOME/juliadev/julia"
alias cdpkg="cd $HOME/.julia/v0.6"

if [ -f ~/.bash_aliases_local ]; then
        . ~/.bash_aliases_local
    fi
