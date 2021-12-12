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
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim

lua <<EOF
require'nvim-treesitter.configs'.setup {
  ensure_installed = "maintained", -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  sync_install = false, -- install languages synchronously (only applied to `ensure_installed`)
  highlight = {
    enable = true,              -- false will disable the whole extension
    disable = { "c", "rust" },  -- list of language that will be disabled
    -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
    -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
    -- Using this option may slow down your editor, and you may see some duplicate highlights.
    -- Instead of true it can also be a list of languages
    additional_vim_regex_highlighting = false,
  },
}
EOF
source $HOME/.config/nvim/general/init.vim
