set number
set relativenumber
set cursorline
set splitbelow
set splitright

let g:airline_section_warning=' '
set laststatus=2  " always display the status line
"let g:airline_section_b = '%{fugitive#head()()}'
"let g:airline_section_c = '%{kite#statusline()}'
let g:airline_section_y = '%{strftime("%c")}'

let g:airline_theme='lucius'
let g:airline_powerline_fonts = 1
"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

let python_highlight_all=1
syntax on

"set t_Co=256
"set background=dark

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'Raimondi/delimitMate'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-fugitive'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdcommenter'
Plugin 'heavenshell/vim-pydocstring'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

colorscheme 1989 
"colorschemes i like : 1989, 3dglasses, basic, basic-light, beauty256, C64,
"calmar256-light ,lightning, papercolor, tomorrow, vivid(if i could tweak
"slightly), abbott "

" NERDTree stuff
map <C-t> :NERDTreeToggle<CR>
