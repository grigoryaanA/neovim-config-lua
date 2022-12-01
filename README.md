
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

