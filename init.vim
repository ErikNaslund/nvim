" { Header info
" Descirption: This is my personal config file for Nvim supporting Mac. It is
" not tested on another operating system and does not intend to be a one size
" fits all. Read it carefully and grab what you need. Good Nvim configs are
" personal, built over time.
" Author: Erik Naslund
" Email: Contact@eriknaslund.com
" }

" Specifies the plugins directory
call plug#begin('~/.config/nvim/plugged')
" Import file tree 
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
" File tree icons
Plug 'kyazdani42/nvim-web-devicons'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" Dart and Flutter support
Plug 'thosakwe/vim-flutter'
Plug 'natebosch/dartlang-snippets'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Import brackets in pair.
Plug 'jiangmiao/auto-pairs'
call plug#end()

" Source config files
source $HOME/.config/nvim/general/init.vim
source $HOME/.config/nvim/lua/init.lua
