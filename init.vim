set number
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoread
set autoindent
set rnu
set laststatus=2
set ttimeoutlen=0
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
set encoding=utf-8
set termencoding=utf-8
set ignorecase
set hlsearch
set incsearch
syntax enable
let g:mapleader=','
let g:gitgutter_sign_added = '➕'
let g:gitgutter_sign_modified = '✔'
let g:gitgutter_sign_removed = '➖'
let g:gitgutter_sign_removed_first_line = '^'
let g:gitgutter_sign_modified_removed = '~_'
"Plugins
call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'morhetz/gruvbox'
Plug 'valloric/youcompleteme'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'tomtom/tcomment_vim'
Plug 'matze/vim-move'

call plug#end()

"Configs
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)
colorscheme gruvbox
set background=dark

