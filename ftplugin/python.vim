set clipboard=unnamed
set bs=2

"show trailing whitespace
autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
au InsertLeave * match ExtraWhitespace /\s\+$/

"Color scheme
set t_Co=256
colorscheme wombat256mod
"colorscheme python
set background=dark

"Enable syntax highlighting
filetype off
filetype plugin indent on
syntax on

set number
"Highlight 80th column
set colorcolumn=80
"highlight ColorColumn ctermbg=233
hi clear SignColumn
set history=700
set undolevels=700

"Spaces instead of tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set smartindent
set expandtab

"maps spacebar to folds
set foldmethod=indent
nnoremap <space> za
vnoremap <space> zf

"show current mode at the bottom
set showmode

"no swap files
set noswapfile
set nobackup
set nowb
