vim.cmd.packadd "packer.nvim"

require("packer").startup(function()
  use("wbthomason/packer.nvim")
  use { 'ibhagwan/fzf-lua',
    -- optional for icon support
    requires = { 'nvim-tree/nvim-web-devicons' }
  }  
  use("kyazdani42/nvim-web-devicons")
  use("nvim-tree/nvim-tree.lua")
end)
