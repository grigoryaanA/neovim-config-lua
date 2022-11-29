-- Nvim-tree configuration

local settings = require("nvim-tree")

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

settings.setup({
  sort_by = "case_sensitive", -- Case sensitivity
  view = {
    adaptive_size = true,
    mappings = {
      list = {
        { key = "u", action = "dir_up" }, -- Key maping
      },
    },
  },
  filters = {
    dotfiles = false, -- Show hidden files 
  },
})

