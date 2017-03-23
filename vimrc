set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'avakhov/vim-yaml'
Plugin 'gabrielelana/vim-markdown'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'Shougo/vinarise.vim'
Plugin 'fidian/hexmode'
Plugin 'kien/ctrlp.vim'
Plugin 'Shougo/vimfiler.vim'
call vundle#end()            " required

"Nerdtree shortcut
map <C-n> :NERDTreeToggle<CR>


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
" Put your non-Plugin stuff after this line

set backspace=2
" enable syntax highlighting for known languages
syntax on

" show line numbers on the left
set number

" highlight current line
set cul

" sets spaces instead of <TAB> characters.
set expandtab

" set the width of <TAB> character
set tabstop=2

"  affects what happens when you press the <TAB> or <BS> keys. Its default
"  value is the same as the value of 'tabstop', but when using indentation
"  without hard tabs or mixed indentation, you want to set it to the same
"  value as 'shiftwidth'
set softtabstop=2

" sets the width of '<<', '>>', '=='
set shiftwidth=2

"affects how <TAB> key presses are interpreted depending on where the cursor
"is. If 'smarttab' is on, a <TAB> key inserts indentation according to
"'shiftwidth' at the beginning of the line, whereas 'tabstop' and
"'softtabstop' are used elsewhere. There is seldom any need to set this
"option, unless it is necessary to use hard TAB characters in body text or
"code.
set smarttab

" highlight search results
set hlsearch

" highlight search while typing, not for slow terminals
set incsearch

" when starting a new line, copy the indentation from the previous line
set autoindent
