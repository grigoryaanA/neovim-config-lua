--
-- Neovim Global ettings
--
-- vim options 
local opt = vim.opt

-- Global options 
opt.tabstop = 2
opt.softtabstop = 2
opt.expandtab = true 
opt.shiftwidth = 2
opt.smarttab = true -- <tab>/<BS> indent/dedent in leading whitespace
opt.autoindent = true -- maintain indent of current line
opt.shiftround = true
opt.splitbelow = true -- open horizontal splits below current window
opt.splitright = true -- open vertical splits to the right of the current window
opt.laststatus = 2 -- always show status line
opt.showmatch = true -- [ { [ mathcing pair shows 
opt.cursorline = true -- line highlighting 
opt.number = true -- Show numbers
opt.relativenumber = true -- Relative numbers
opt.nu = true -- Show current lines number
opt.mouse = 'a' -- Normal cursor 
opt.hlsearch = true -- Search highlighting 




