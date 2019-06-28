"""
" Vim configuration file
"""

"" Visualization

" Show line numbers
set number

" Set syntax highlighting
syntax on

" Set custom color scheme
" Horizon: https://github.com/ntk148v/vim-horizon
colorscheme horizon

" Highlight the current line
set cursorline

" Visual autocomplete
set wildmenu

" Highlight matching characters (like paranthesises)
set showmatch


"" Indentation

" Set tab size
set tabstop=2

" Set automatic indentation
set autoindent

" Replace tab with white spaces
set expandtab

" Remove whitespaces with a single backspace
" Value should be the same as tabstop
set softtabstop=2


"" Features

" Show last executed command
set showcmd

""" Searching

" Search while characters are being entered
set incsearch

" Highlight search matches
set hlsearch

""" Folding

" Enable folding
set foldenable

" Show all folds
set foldlevelstart=10

" Maximum nested folds
set foldnestmax=10

" Fold toggle keys, za opens/closes fold around current block
nnoremap <space> za

" Fold based on indentation
" Try changing to syntax, expr, marker or manual if needed.
set foldmethod=indent


"" Movement
"" TODO


"" Vim-plug additions
" Vala Syntax highlighting
"Plug 'arrufat/vala.vim'

