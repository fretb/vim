set nocompatible
call pathogen#infect()

if $TERM == "xterm-256color"
  set t_Co=256
end

set autoindent
set background=dark
set backspace=indent,eol,start
set clipboard=unnamed
set expandtab
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

color molokai
filetype indent on
filetype plugin indent on
filetype plugin on
highlight clear SignColumn
syntax on

let g:airline_powerline_fonts = 1
let g:airline_theme = 'murmur'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_map = '<c-p>'
let g:syntastic_ruby_checkers = ['mri', 'rubocop']
let mapleader=","
let NERDTreeShowHidden=1

autocmd FileType c,cpp,java,php,ruby,python autocmd! BufWritePre <buffer> :call <SID>StripTrailingWhitespaces()
autocmd FileType gitcommit autocmd! BufEnter COMMIT_EDITMSG call setpos('.', [0, 1, 1, 0])
autocmd FileType ruby,eruby set filetype=ruby.eruby.chef

nnoremap <c-e> :NERDTreeToggle<CR>
nnoremap <c-h> :nohl<CR>
nnoremap <c-n> :set invrelativenumber invnumber<CR>
nnoremap <leader>e :NERDTreeFind<CR>
nnoremap <leader>r :RuboCop<CR>

fun! <SID>StripTrailingWhitespaces()
  let l = line(".")
  let c = col(".")
  %s/\s\+$//e
  call cursor(l, c)
endfun
