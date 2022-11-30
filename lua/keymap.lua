-- Main neovim keymaps 

-- Wrapping nvim function in more simple use case 
function map(mode, lhs, rhs, opts)
  local options = { noremap = true }

  if opts then
    options = vim.tbl_extend("force", options, opts)
  end

  vim.api.nvim_set_keymap(mode, lhs, rhs, options)

end

-- Main key maps
--
-- Clearing search highligh 
map('n', '<leader>c', ':nohl<CR>' )

-- Reload configuration 
map('n', '<leader>r', ':so %<CR>')

-- Fast saving 
map('n', '<C-s>', ':w<CR>')

-- Fast exit
map('n', '<C-q>', ':qa!<CR>')

--------
-- Plugins key maps
--------
--Nvim-tree keymaps 
map('n', '<C-e>', ':NvimTreeToggle<CR>') --open/close
map('n', '<C-f>', ':NvimTreeFindFile<CR>') -- search file
--
--Terminal keymaps
map('n', '<C-t>', ':lua NTGlobal["terminal"]:toggle()<cr>', {silent = true})
map('n', '<leader>+', ':lua NTGlobal["window"]:change_height(2)<cr>', {silent = true})
map('n', '<leader>-', ':lua NTGlobal["window"]:change_height(-2)<cr>', {silent = true})
