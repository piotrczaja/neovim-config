local set = vim.opt

set.expandtab = true
set.smarttab = true
set.shiftwidth = 2
set.tabstop = 2

set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true

set.splitbelow = true
set.splitright = true
set.wrap = false                            	-- display lines as one long line
set.scrolloff = 5
set.fileencoding = 'utf-8'
set.termguicolors = true

set.relativenumber = false
set.number = true                           	-- set numbered lines
set.numberwidth = 4                           -- set number column width to 2 {default 4}
set.cursorline = true
set.laststatus = 3
set.showcmd = false
set.ruler = false
set.signcolumn = "yes"                      	-- always show the sign column, otherwise it would shift the text each time

set.hidden = true

-- spell check
set.spelllang="pl,de,en"


set.cmdheight = 1                           	-- more space in the neovim command line for displaying messages
set.completeopt = { "menuone", "noselect" } 	-- mostly just for cmp
set.conceallevel = 0                        	-- so that `` is visible in markdown files
set.ignorecase = true                       	-- ignore case in search patterns
set.mouse = "a"                             	-- allow the mouse to be used in neovim
set.pumheight = 10                          	-- pop up menu height
set.showmode = false                        	-- we don't need to see things like -- INSERT -- anymore
set.smartindent = true                      	-- make indenting smarter again

set.splitbelow = true                       	-- force all horizontal splits to go below current window
set.splitright = true                       	-- force all vertical splits to go to the right of current window

set.timeoutlen = 1000                       	-- time to wait for a mapped sequence to complete (in milliseconds)
set.undofile = true                         	-- enable persistent undo
set.updatetime = 300                        	-- faster completion (4000ms default)
set.swapfile = true                         	-- creates a swapfile
set.backup = true                           	-- creates a backup file
set.writebackup = true                      	-- if a file is being edited by another program (or was written to file
                                            	-- while editing with another program), it is not allowed to be edited

