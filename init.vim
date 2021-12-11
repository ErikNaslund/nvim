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
call plug#end()

" Source config files
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim