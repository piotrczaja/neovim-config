
-- Plugins main file

local fn = vim.fn

-- Automatically install packer
local install_path = fn.stdpath "data" .. "/site/pack/packer/start/packer.nvim"
if fn.empty(fn.glob(install_path)) > 0 then
  PACKER_BOOTSTRAP = fn.system {
    "git",
    "clone",
    "--depth",
    "1",
    "https://github.com/wbthomason/packer.nvim",
    install_path,
  }
  print "Installing packer close and reopen Neovim..."
  vim.cmd [[packadd packer.nvim]]
end

-- Autocommand that reloads neovim whenever you save the packer.lua (plugins) file
vim.cmd [[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost packer.lua source <afile> | PackerSync
  augroup end
]]

-- Use a protected call so we don't error out on first use
local status_ok, packer = pcall(require, "packer")
if not status_ok then
  return
end


-- Install your plugins here --
return packer.startup(function(use)
  -- My plugins here
  use { 'wbthomason/packer.nvim' }              -- Have packer manage itself

-- ############################################################################

  -- Dependencies
  use { 'kyazdani42/nvim-web-devicons' }        -- lualine, file tree ...
  use { 'nvim-lua/plenary.nvim' }               -- Useful lua functions used by lots of plugins

  -- Extensions
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }      -- interface for tree-sitter 
  use { 'nvim-treesitter/nvim-treesitter-refactor' }                -- extension for tree-sitter
  use { 'stsewd/sphinx.nvim', run = ':UpdateRemotePlugins' }        -- treesitter extension for spihnx
  use { 'nvim-telescope/telescope.nvim' }                           -- fuzzy finder

  -- UI for NeoVim
  use { 'kyazdani42/nvim-tree.lua' }            -- file tree
  use { 'nvim-lualine/lualine.nvim' }           -- statusline
  use { 'romgrk/barbar.nvim' }                  -- tabline plugin
  use { 'rcarriga/nvim-notify' }                -- notification manager 

  -- Color schemas
  use { 'EdenEast/nightfox.nvim' } 		        -- NightFox colors
  use { 'folke/tokyonight.nvim' }                -- tokyonight colors
  use { 'lunarvim/darkplus.nvim' }               -- darkplus colors


-- ############################################################################

  -- Automatically set up your configuration after cloning packer.nvim
  -- Put this at the end after all plugins
  if PACKER_BOOTSTRAP then
    require("packer").sync()
  end
end)
