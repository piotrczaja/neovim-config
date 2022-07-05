
-- GLOBAL/UNIVERSAL MAPPINGS --

local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

-- Remap space as leader key
keymap('', '<Space>', '<Nop>', opts)
vim.g.mapleader = " "

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",

-- Normal --

  -- Clear highlights
  keymap("n", "<leader>h", "<cmd>nohlsearch<CR>", opts)


-- Insert --


-- Visual --


-- Term --


-- Command -- 


