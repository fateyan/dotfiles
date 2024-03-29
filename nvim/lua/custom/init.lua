-- This is an example init file , its supposed to be placed in /lua/custom/

-- This is where your custom modules and plugins go.
-- Please check NvChad docs if you're totally new to nvchad + dont know lua!!

-- MAPPINGS
local map = require("core.utils").map
--
---- NOTE: the 4th argument in the map function can be a table i.e options but its most likely un-needed so dont worry about it
map("n", "<leader>cc", ":Telescope <CR>")
map("n", "<leader>q", ":q <CR>")

-- NOTE: we heavily suggest using Packer's lazy loading (with the 'event','cmd' fields)
-- see: https://github.com/wbthomason/packer.nvim
-- https://nvchad.github.io/config/walkthrough

-- My configs
vim.g.autosave = true

local default_opts = { noremap = true, silent = true }
map("n", "<leader>mm", ":Vista!!<CR>", default_opts)

