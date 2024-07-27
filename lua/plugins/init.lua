return require('packer').startup(function()
  use 'wbthomason/packer.nvim' -- Package manager
  use 'nvim-lua/plenary.nvim' -- Common utilities
  use 'nvim-telescope/telescope.nvim' -- Fuzzy finder
  use 'nvim-treesitter/nvim-treesitter' -- Better syntax highlighting
  use 'neovim/nvim-lspconfig' -- LSP support
  use 'hrsh7th/nvim-compe' -- Autocompletion
  use 'kyazdani42/nvim-tree.lua' -- File explorer
  use 'hoob3rt/lualine.nvim' -- Status line
  use 'folke/tokyonight.nvim' -- Tokyo Night theme
end)


