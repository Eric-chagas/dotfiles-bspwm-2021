syntax on

let g:gruvbox_contrast_dark = 'hard'
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch

set colorcolumn=80
set background=dark

" Turn hybrid line numbers on
set number relativenumber
set nu rnu

"highlight ColorColumn ctermbg=lightgrey

au BufNewFile,BufRead /*.rasi setf css

" Leader Key Remap

let mapleader = " "

" Remaps 

nnoremap ; :
nnoremap <F5> :UndotreeToggle<CR>
nnoremap <leader>a 0
nnoremap <leader>e $

" CODE COMPLETION WITH COC.VIM
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"


function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

packadd minpac


if &compatible
    set nocompatible
endif

packadd minpac

call minpac#init()

call minpac#add('k-takata/minpac', {'type':'opt'})

" Plugins go here:
"
call minpac#add('morhetz/gruvbox')
call minpac#add('aadhav-n1/punchy.vim')
call minpac#add('mbbill/undotree')
call minpac#add('metalelf0/base16-black-metal-scheme')
call minpac#add('vim-airline/vim-airline')
call minpac#add('vim-airline/vim-airline-themes')


command! Pu call minpac#update()
command! Pc call minpac#clean()

colorscheme gruvbox

"colorscheme wal

let g:airline_theme='base16_gruvbox_dark_hard'

" PLUG
"
"
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.config/nvim/plugged')

" Make sure you use single quotes
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dylanaraps/wal.vim'
" Initialize plugin system
call plug#end()


