"""""""""""""""""""""""""""""""
" Title:  Vim Options
" Author: Evan Sneath
"""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""
" Spacing options
"""""""""""""""""""""""""""""""

" Allow for autoindentation
set autoindent

" Set tabs as soft tabs (spaces)
set expandtab

" Tab width is set to 4 spaces
set shiftwidth=4
set tabstop=4


"""""""""""""""""""""""""""""""
" Programming style options
"""""""""""""""""""""""""""""""

" Enable indentation based on file type
filetype indent on

" Enable syntax highlighting
syntax enable

" Enable line numbers
set number

" Don't wrap text at the end of the window
set nowrap

" Set the max line number width to 4
set numberwidth=4

" Enable the ruler
set ruler

" Show matches while searching
set showmatch

"""""""""""""""""""""""""""""""
" Plugin options
"""""""""""""""""""""""""""""""

" Enable pydiction autocomplete plugin
filetype plugin on
let g:pydiction_location = '/Users/evansneath/.vim/after/ftplugin/pydiction/complete-dict' 


"""""""""""""""""""""""""""""""
" Aestetic options
"""""""""""""""""""""""""""""""

" Use the wombat color scheme
colorscheme wombat

" If vim is running in GUI mode... 
if has("gui_running")
    " Don't show the toolbar
    set guioptions=egmrt

    " Set the window size to 100 lines  
    set lines=100
endif

" Always start the windows size at 84 columns
set columns=84
