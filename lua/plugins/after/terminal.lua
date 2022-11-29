vim.o.hidden = true

local settings = require("nvim-terminal")

settings.setup({
  window = {
    position = 'botright',
    split = 'sp',
    width = 40,
    height = 16,
  },
})
