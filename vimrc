" Common settings.
set nocompatible
execute pathogen#infect()
syntax on
filetype plugin indent on
if has("gui_running")
  set background=dark
  colorscheme gruvbox
else
  set background=dark
  colorscheme gruvbox
endif
hi Normal ctermbg=NONE
hi clear SpellBad
set expandtab
set autoindent
set shiftround
set copyindent
set smarttab
set bs=2
set ruler
set scrolloff=3
set number
set showcmd
set autoread
set hidden
set history=10000
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=0
set report=0
set shortmess+=I
set undoreload=0
set encoding=utf8
set novisualbell
set noerrorbells
set t_vb=
set matchtime=2
set showmatch
set nobackup
set nowritebackup
set noswapfile
set hlsearch
set incsearch
set ignorecase
set smartcase
set wildmode=longest,list
set diffopt=vertical
set splitbelow
set splitright
set laststatus=0
set list
set listchars=tab:▸\ ,eol:¬
set spell spelllang=en_gb
"set iskeyword-=_
set complete=.
set linespace=2
set foldmethod=indent
set foldminlines=0

"highlight MatchParen ctermbg=white ctermfg=black guibg=white guifg=black
highlight Comment gui=italic

let mapleader=","

" clear trailing whitespace
function! ClearTrailingWhitespace()
  exec ':%s/\s\+$//'
endfunction

function! LintPHP()
  exec '!php -l %'
endfunction

let g:tagbar_phpctags_bin='/Users/matason/.vim/bundle/tagbar-phpctags.vim/bin/phpctags'
let g:tagbar_phpctags_memory_limit = '512M'

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

let g:netrw_liststyle = 3

"Ag
" Doesn't work, see https://github.com/ggreer/the_silver_searcher/issues/245
"let g:ag_prg='ag -S --nocolor --nogroup --column --ignore="./tags"'

" Includes.
source ~/.vim/indent-spaces-two.vim
source ~/.vim/mappings.vim
source ~/.vim/hardcore.vim
source ~/.vim/experimental.vim
