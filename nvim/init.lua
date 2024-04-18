-- Basic
require('core.plugins')
require('core.mappings')
require('core.configs')

-- Plugins
require('plugins.neotree')
require('plugins.treesitter')
require('plugins.lsp')
require('plugins.cmp')
require('plugins.lualine')
require('plugins.telescope')
require('plugins.autopairs')
require('plugins.bufferline')
require('plugins.comments')
require('plugins.gitsigns')
require('plugins.mason')

vim.cmd("colorscheme noctis")
