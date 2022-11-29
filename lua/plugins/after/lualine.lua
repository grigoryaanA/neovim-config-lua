-- Lualine configuration 

local settings = require("lualine")

settings.setup({
  options = {
    section_separators = { left = ' ', right = ' ' },
    component_separators = { left = ' ', right = ' ' },
  }, 
  sections = {
    lualine_b = {
      {
        'filename',
        file_status = true,
        path = 1,
        shorting_target = 10,
        symbols = {
          modified = '[+]',
          readonly = '[-]',
          unnamed = '[No Name]',
          newfile = '[New]',
        },
      }
    },
    lualine_c = {
      {'branch'},
    },
    lualine_z = {
      {'branch',}
    },
  },
})
