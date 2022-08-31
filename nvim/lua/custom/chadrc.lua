local M = {}
--local override = require "custom.override"
--local s = require "custom.my_statusline"

M.ui = {
   theme = "gruvchad",
}


M.plugins = {
  override = {
    --["kyazdani42/nvim-tree.lua"] = override.nvimtree,
    --["nvim-treesitter/nvim-treesitter"] = override.treesitter,
    --["lukas-reineke/indent-blankline.nvim"] = override.blankline,
    --["goolord/alpha-nvim"] = override.alpha,
    --["williamboman/mason.nvim"] = override.mason,
    ["NvChad/ui"] = {
      statusline = {
        overriden_modules = function()
          return require "custom.statusline"
        end
      },
    },
  },
  user = require "custom.plugins",
}

return M
