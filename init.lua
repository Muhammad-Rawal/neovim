vim.g.mapleader = " "
vim.wo.number = true
vim.wo.relativenumber = true

vim.cmd('syntax on') -- syntax highlighting
vim.o.termguicolors = true -- Enable true color support
vim.cmd('colorscheme tokyonight') -- Set colorscheme to tokyonight

vim.o.clipboard = 'unnamedplus' -- clipboard
-- Packer
local install_path = vim.fn.stdpath('data') .. '/site/pack/packer/start/packer.nvim'
if vim.fn.empty(vim.fn.glob(install_path)) > 0 then
  vim.fn.system({
    'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path
  })
  vim.cmd 'packadd packer.nvim'
end

-- Load Files
require('plugins')
require('mapping') 
require('configs.treesitter')
require('configs.lspconfig')
require('configs.compe')
require('configs.telescope')
require('configs.nvim-tree')


