--plugins
return require('packer').startup(function()
  use 'wbthomason/packer.nvim' 
  
  use 'nvim-lua/plenary.nvim' 
  use 'nvim-telescope/telescope.nvim' 
  
  use 'nvim-treesitter/nvim-treesitter' 
  use 'neovim/nvim-lspconfig' 
  
  use 'hrsh7th/nvim-compe' 
  use 'kyazdani42/nvim-tree.lua' 
  
  use 'hoob3rt/lualine.nvim' 
  use 'morhetz/gruvbox' 
  
end)

