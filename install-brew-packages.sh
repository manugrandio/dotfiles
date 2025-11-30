#!/bin/bash
# warning: untested
# Before running this script remember to install git and brew with:
#
# $ xcode-select --install
# $ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# basictex installs pdflatex
brew install --cask basictex
brew install bat
brew install ctags
brew install fd
brew install fzf
brew install git
# glow is a markdown viewer
brew install glow
brew install gnupg
brew install jq
brew install pandoc
brew install pass
brew install ripgrep
brew install shellcheck
brew install tldr
brew install tmux
brew install tree
brew install yt-dlp

# Install useful `fzf` keybindings:
$(brew --prefix)/opt/fzf/install
