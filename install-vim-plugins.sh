#!/bin/bash
# Install Pathogen plugins

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
pushd ~/.vim/bundle/ > /dev/null || exit
git clone https://github.com/airblade/vim-gitgutter.git
git clone https://github.com/nvie/vim-flake8.git
git clone https://github.com/rizzatti/dash.vim.git
git clone https://github.com/tpope/vim-commentary.git
git clone https://github.com/tpope/vim-dadbod.git
git clone https://github.com/tpope/vim-fugitive.git
git clone https://github.com/tpope/vim-rhubarb.git
git clone https://github.com/tpope/vim-tbone.git
git clone https://github.com/hashivim/vim-terraform.git
popd > /dev/null || exit
