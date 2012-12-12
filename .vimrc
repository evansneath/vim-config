""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Title:  Vim Options
" Author: Evan Sneath
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vundle plugin loader
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Set up Vundle for plugin management
filetype off

" Set Vundle directory and execute
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" This is required!
Bundle 'gmarik/vundle'

" Install Powerline - Pretty statusbar
Bundle 'Lokaltog/vim-powerline'

" Install EasyMotion - Simple find and move
Bundle 'Lokaltog/vim-easymotion'

" Install Jedi - Python code autocompletion
Bundle 'davidhalter/jedi-vim'


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugin settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Powerline settings
"let g:Powerline_symbols = 'fancy'
set laststatus=2
set encoding=utf-8

" EasyMotion settings
" To activate, use \f<char> or \w.
let g:EasyMotion_leader_key = '<Leader>'


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Restoring normal settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Allow syntax highlighting
syntax on

" Enable plugin and indent file loading
filetype plugin indent on


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Spacing options
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Allow for autoindentation
set autoindent

" Set tabs as soft tabs (spaces)
set expandtab

" Tab width is set to 4 spaces
set shiftwidth=4
set tabstop=4

" Don't wrap text at the end of the window
set nowrap


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Style options
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Use the wombat color scheme
colorscheme wombat

" Enable line numbers
set number

" Set the max line number width to 4
set numberwidth=4

" Enable the ruler
set ruler

" Show matches while searching
set showmatch

" If vim is running in GUI mode... 
if has("gui_running")
    " Don't show the toolbar
    set guioptions=egmrt

    " Set the window size to 100 lines  
    set lines=100
endif

" Always start the windows size at 84 columns
set columns=84


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Keystroke options
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Remap keys to make it easier to move between splits
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

