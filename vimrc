set nocompatible    " Disable vi compatibility
set history=200     " Number of command lines that are remembered
set ttyfast         " Indicates a fast terminal connection

set tabstop=4		" Number of spaces a tab counts for
set shiftwidth=4	" Number of spaces for auto-indent
set expandtab		" Convert tabs to spaces
set softtabstop=4	" Number of spaces a tab counts for while editing

set number          " Enable line numbers
set cursorline      " Enable cursorline
set linespace=1     " Number of pixel lines to use between characters

" Set cursor to block when in normal and visual mode
" Normal, Visual -> Block cursor
" Insert Mode -> line cursor
" Replace Mode -> underline cursor
set guicursor=n-v-c:block,i:ver25,r-cr:hor20,o:block

set ignorecase      " Case-insensitive search
set smartcase       " Case-sensitive if uppercase letters are used
set hlsearch        " Highlight search matches
set incsearch       " Incremental search

set scrollfocus         " Scroll wheel applies to window under pointer
set scrolloff=10        " Minimun number of lines above and below cursor
set sidescrolloff=5     " Minimun number of collumns to left and right of cursor

syntax on           " Enable syntax highlight
set mouse=a         " Enable mouse 
set mousehide       " Hide the mouse pointer when typing

set smartindent     " Reacts to the syntax/style of code you are editing
set autoindent      " Take indent from previous line
set copyindent      " Make 'autoindent' use existing indent structure
set breakindent     " Wrapped lines repeat indent
set wrap            " Wraps text

set showmode        " Show what mode you are currently editing in 
set showcmd         " Show partial commands in the last line of the screen
set diff            " Use diff mode for the current window
" set spell           " Enable spell checking

set wildmenu                " Use menu for command line completion
" set clipboard               " Use the clipboard as an unnamed register
set clipboard=unnamedplus   " Make the system clipboard the default when yanking or pasting


set background = "dark"
set termguicolors   " Use GUI colors for the terminal
colorscheme wildcharm
