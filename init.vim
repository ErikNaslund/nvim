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
" Fuzzy finder
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
" Tree-sitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Install dart and flutter support
Plug 'thosakwe/vim-flutter'
call plug#end()

" Source config files
source $HOME/.config/nvim/general/init.vim
source $HOME/.config/nvim/lua/init.lua
