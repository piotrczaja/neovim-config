
local set = vim.opt
local vimpaths = vim.fn.expand("~/.local")


-- PATHS
set.spellfile = { vimpaths .. "/nvim/spell/spellfile.add"}
set.undodir   = { vimpaths .. "/nvim/undo//"}
set.backupdir = { vimpaths .. "/nvim/backup//"}
set.directory = { vimpaths .. "/nvim/swp//"}


-- Disable providers we do not give a shit about
vim.g.loaded_ruby_provider    = 0
vim.g.loaded_perl_provider    = 0
vim.g.loaded_node_provider    = 0





