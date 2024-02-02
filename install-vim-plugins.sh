#!/bin/bash
# Install Pathogen plugins

mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
pushd ~/.vim/bundle/ > /dev/null || exit
git clone https://github.com/scrooloose/nerdcommenter.git
git clone https://github.com/tpope/vim-fugitive.git
git clone https://github.com/nvie/vim-flake8.git
git clone https://github.com/airblade/vim-gitgutter.git
git clone https://github.com/rizzatti/dash.vim.git
popd > /dev/null || exit
