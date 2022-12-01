--- Packer configuration

return require("packer").startup(function(use)
  use 'wbthomason/packer.nvim'
  
  -- Colors
  use 'folke/tokyonight.nvim'

  -- File explorer
  use {
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons',
    },
    tag = 'nightly'
  }
  
  -- Statusline (lualine)
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  
  -- Terminal 
  use {
    's1n7ax/nvim-terminal',
  }
  -- Add yours
  -- LSP

end)
