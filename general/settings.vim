" set leader key
let g:mapleader = " "

filetype plugin indent on
syntax enable		            " Enables syntax highlighting
set nowrap		              " Do not wrap long lines
set ruler		                " Display cursor position in bottom right
set t_Co=256		            " Support 256 colors
set tabstop=2		            " Insert 2 spaces for a tab
set shiftwidth=2	          " Change number of space characters inserted for indentation
set expandtab	            	" Convert tabs to spaces
set smarttab                " Delete 1 tab worth of white space
set smartindent		          " New line starts on same indentation as the one above
set relativenumber	        " Display relative line numbering
set splitbelow splitright   " Always split to bottom and right
set ignorecase              " Ignore case when searching
set smartcase               " Override ignore case if captial letter
set incsearch               " Search for live string
