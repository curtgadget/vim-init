" vim-plug begin
call plug#begin('~/.vim/plugged')
Plug 'bling/vim-airline'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'tpope/vim-fugitive'
Plug 'joom/vim-commentary'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-surround'
Plug '/usr/local/opt/fzf'
Plug 'mxw/vim-jsx'
Plug 'w0rp/ale'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'editorconfig/editorconfig-vim'

Plug 'pangloss/vim-javascript'
Plug 'ap/vim-css-color'

" vim-plug end
call plug#end()

" Airline {{{
let g:airline#extensions#tabline#enabled = 1
" }}}

" General {{{

set foldmethod=marker
set foldlevel=99
set linebreak
set number
syntax on
set mouse=a

filetype plugin indent on
set encoding=utf-8
set fileencodings=utf-8

set autoindent
set smartindent
set cindent
set background=dark

set expandtab
set smarttab
set shiftwidth=2
set softtabstop=2
set shiftround
set tabstop=2
set ignorecase
set smartcase
set hlsearch
set incsearch
set history=1000
set noswapfile
set nobackup
set linespace=3
set backspace=indent,eol,start

" Remove trailing whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

" }}}

colorscheme dracula

let mapleader = ","
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_flow = 1
let g:airline#extensions#ale#enabled = 1

