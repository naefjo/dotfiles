set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"YouCompleteMe autocomplete plugin
Plugin 'ycm-core/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line"
"

" activates filetype detection
filetype plugin indent on

" activates syntax highlighting among other things
syntax on

"colorscheme
colorscheme molokai

" allows you to deal with multiple unsaved
" buffers simultaneously without resorting
" to misusing tabs
set hidden

" just hit backspace without this one and
" see for yourself
set backspace=indent,eol,start

"shows line numbers
set number

"highlight current line
set cursorline

" visual autocomplete for command menu
set wildmenu

"Highlight matching brackets
set showmatch

"enable folding
set foldenable

"open most folds by default
set foldlevelstart=10

"max folds
set foldnestmax=10

"fold based on indent level
set foldmethod=indent

"enable the mouse
set mouse=a

"show mode
set showmode

"highlight search terms
set hlsearch

"replace all instances on line when doing search/replace
set gdefault

"relative line numbers
:set number relativenumber
:set nu rnu

"case sensitivity
set ignorecase
set smartcase

"Keybindings

nnoremap ä :tabn<CR>
nnoremap ö :tabp<CR>

"Change cursor to block in default mode and bar in insert mode

let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"
