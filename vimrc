set nocompatible
call pathogen#infect()

if $TERM == "xterm-256color"
  set t_Co=256
end

set autoindent
set backspace=indent,eol,start
set clipboard=unnamed
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set modifiable
set nolist
set pastetoggle=<F3>
set shiftwidth=2
set smartindent
set splitbelow
set splitright
set tabstop=2
set virtualedit=onemore
set expandtab

"color smyck
set background=dark
color solarized
filetype indent on
filetype plugin indent on
filetype plugin on
syntax on

let g:airline_powerline_fonts = 1
let g:airline_theme = 'bubblegum'
let g:NERDTreeWinPos = 'right'
let mapleader=","
let NERDTreeShowHidden=1

autocmd FileType gitcommit autocmd! BufEnter COMMIT_EDITMSG call setpos('.', [0, 1, 1, 0])

nnoremap <c-e> :NERDTreeToggle<CR>
nnoremap <c-h> :nohl<CR>
nnoremap <c-f> za
nnoremap <c-n> :set invrelativenumber invnumber<CR>
nnoremap <leader>e :NERDTreeFind<CR>
