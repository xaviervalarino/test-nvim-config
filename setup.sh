#!/usr/bin/env bash

mkdir -p data config/nvim

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 data/nvim/site/pack/packer/start/packer.nvim

export XDG_CONFIG_HOME='./config'
export XDG_DATA_HOME='./data'
