-- Split Window keybindings
vim.api.nvim_set_keymap('n', '<leader>h', ':split<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>v', ':vsplit<CR>', { noremap = true, silent = true })

-- Nvim-tree keybinding
vim.api.nvim_set_keymap('n', '<leader>n', ':NvimTreeToggle<CR>', { noremap = true, silent = true })

-- Telescope keybindings
vim.api.nvim_set_keymap('n', '<leader>ff', ':Telescope find_files<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>fb', ':Telescope buffers<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>fl', ':Telescope live_grep<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>fh', ':Telescope help_tags<CR>', { noremap = true, silent = true })

