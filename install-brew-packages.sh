#!/bin/bash
# warning: untested

# basictex installs pdflatex
brew install --cask basictex
brew install bat
brew install ctags
brew install fd
brew install fzf
brew install git
brew install git-delta
# glow is a markdown viewer
brew install glow
brew install gnupg
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
