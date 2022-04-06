require('plugins')
require('options')
require('treesitter-config')
-- AUTOCOMPLETE SETTING
require('lsp-config')
-- RUST TOOLS AND DEBUG SETTING
require('rust-tools-debug')
require('mappings')
require('lualine-config')

vim.cmd('language en_US')
-- DEFAULT COLORSCHEME SETTING
vim.cmd('colorscheme nightfox')
