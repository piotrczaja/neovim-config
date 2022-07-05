
-- VIM TREE MAPPINGS -- 

local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map('n', '<leader>e', '<cmd>NvimTreeToggle<CR>', opts)


