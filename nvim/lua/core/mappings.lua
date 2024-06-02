-- Save file
vim.api.nvim_set_keymap('n', '<C-s>', ':w<CR>', { noremap = true })
-- Quit file
vim.api.nvim_set_keymap('n', '<C-q>', ':q<CR>', { noremap = true, silent = true })
-- Next tab
vim.api.nvim_set_keymap('n', '<C-n>', ':bnext<CR>', { noremap = true, silent = true })
-- Previous tab
vim.api.nvim_set_keymap('n', '<C-p>', ':bprev<CR>', { noremap = true, silent = true })
-- Delete tab
vim.api.nvim_set_keymap('n', '<C-d>', ':bdelete<CR>', { noremap = true, silent = true })

