-- Running tokyonight colorscheme

local settings = require("tokyonight")


-- Colorshceme main settings 
settings.setup({
  style = "night",
  terminal_colors = true,

  styles = {
    comments = { italic = false },
    keywords = { italic = false },
    functions = {},
    variables = {},
    sidebars = "dark",
    floats = "dark",
  },
  lualine_bold = false,
})



vim.cmd [[ colorscheme tokyonight ]]
