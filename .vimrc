set nocompatible              " be iMproved, required
filetype off                  " enabled below after vundle setup

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'JuliaLang/julia-vim'
Plugin 'jpalardy/vim-slime'
" Plugin 'monkoose/boa.vim'
" Plugin 'vimwiki/vimwiki'
" Plugin 'morhetz/gruvbox'
" Plugin 'xero/blaquemagick.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'rust-lang/rust.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required

let g:slime_target = "tmux"
let g:slime_default_config = {"socket_name": "default", "target_pane": "0"}

" tabs and spaces
set expandtab
set shiftwidth=4
set tabstop=4

" show line endings, tabs etc.
set list
set number

filetype plugin indent on

" store .swp files in a different directory - don't pollute git trees
set backupdir=~/.vim/backups//
set directory=~/.vim/backups//

"better clipboard - combined for OS + editor
set clipboard=unnamedplus

" persistent undo
if has('persistent_undo')
    set undodir=~/.vim/undodir
    set undofile
    set undolevels=1000         " Maximum number of changes that can be undone
    set undoreload=10000        " Maximum number lines to save for undo on a buffer reload
endif

" enhanced tab completion
set wildmenu

let g:ctrlp_working_path_mode = 'w'

"folding settings
" let g:vimwiki_folding='list'
