# Minimal config test rig
A setup script and directory for testing out minimal NeoVim configurations

## Getting started
First, setup the environment. The setup script:
* creates a `config` and `data` dir
* exports `$XDG_CONFIG_HOME` and `$XDG_DATA_HOME` to point to the newly created local folders
* Installs [`packer`](https://github.com/wbthomason/packer.nvim)

From the command line:
```sh
chmod +x setup.sh
.  ./setup.sh  
```

Then edit `init.lua` in the config directory:
```
nvim ./config/nvim/init.lua
```
