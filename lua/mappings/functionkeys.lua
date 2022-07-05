
-- FUNCTION KEYS MAPPINGS -- 

local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

--Remap space as leader key
-- keymap("", "<Space>", "<Nop>", opts)
-- vim.g.mapleader = " "

-- Modes
--   normal_mode = "n",
--   insert_mode = "i",
--   visual_mode = "v",
--   visual_block_mode = "x",
--   term_mode = "t",
--   command_mode = "c",


-- F5
keymap("n", "<F5>", function()
    -- vim.o.spell = not vim.o.spell
    vim.opt_local.spell = not(vim.opt_local.spell:get())
    print("spell: " .. tostring(vim.o.spell))
end)

-- F6
keymap("n", "<F6>", "<cmd>NvimTreeToggle <CR>", opts)


