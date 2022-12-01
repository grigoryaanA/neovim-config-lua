
# Neovim-Config-Lua

Neovim editor simple configuration with Lua script 




## Installation

To install this connfiguration 

To install neovim 
```bash 
    sudo apt install neovim
```
To install configuration 
```bash
    sudo git clone https://github.com/grigoryaanA/neovim-config-lua ~/.config/nvim
```


## Usage/Examples
Packer command example 
```
:PackerInstall  -- To install new plugins
:PackerSync     -- To sync plugins 
```

For adding more plugins in file /lua/plugins/packer.lua
under line --Add yours write use case exmp




```Lua 
  use {
    'link_from_plugin_docs',
  }
```
## Plugin pages 

### Packer plugin manager
[Packer Github page](https://github.com/wbthomason/packer.nvim)
### File explorer
[Nvim-tree (File expolorer)](https://github.com/nvim-tree/nvim-tree.lua)
### Tokyonight 
[Color Them (Tokyonight)](https://github.com/folke/tokyonight.nvim)
### Lualine Status line for neovim
[Status Line (lualine)](https://github.com/nvim-lualine/lualine.nvim)
### Nvim-Terminal Costum Terminal for neovim
[Terminal](https://github.com/s1n7ax/nvim-terminal)
