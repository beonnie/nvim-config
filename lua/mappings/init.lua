local key_map = vim.api.nvim_set_keymap

-- COMMON MAPPINGS
key_map('i', 'jk', '<ESC>', { noremap = true, silent = false })
key_map('i', 'kj', '<ESC>', { noremap = true, silent = false })

-- NERD TREE MAPPINGS
-- open tree
key_map('n', 'ot', ':NERDTree<CR>', { noremap = true, silent = true })
-- close tree
key_map('n', 'ct', ':NERDTreeClose<CR>', {noremap = true, silent = true})
-- focus tree
key_map('n', 'ft', ':NERDTreeFocus<CR>', { noremap = true, silent = true })
