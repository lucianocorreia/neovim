require('plugins')
require('keybindings')
require('options')
require('nvim-tree-config')
require('lualine-config')
require('bufferline-config')
require('treesitter-config')
require('autopairs-config')
require('whichkey-config')
require('telescope-config')
require('colorizer-config')
require('lsp')

vim.g.everforest_background = "hard"
vim.cmd([[colorscheme everforest]])
