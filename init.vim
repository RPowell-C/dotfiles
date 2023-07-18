set number



call plug#begin()
Plug 'feline-nvim/feline.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'lewis6991/gitsigns.nvim'
Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
Plug 'nvim-tree/nvim-tree.lua'
Plug 'rcarriga/nvim-notify'
Plug 'windwp/nvim-autopairs'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }
Plug 'maxboisvert/vim-simple-complete'

call plug#end()









//running the plugins

lua << END
vim.opt.termguicolors = true

require('feline').setup()


vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
require("nvim-tree").setup()


require('nvim-autopairs').setup {}


END
