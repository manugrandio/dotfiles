# symlink config files
mkdir -p ~/.config
[ ! -e ~/.git-completion.bash ] && ln -s "$PWD/bin/git-completion.bash" ~/.git-completion.bash
[ ! -e ~/.bashrc ] && ln -s "$PWD/bash/bashrc" ~/.bashrc
[ ! -e ~/.bash_profile ] && ln -s "$PWD/bash/bash_profile" ~/.bash_profile
# this brings back bash history:
[ ! -e ~/.bash_sessions_disable ] && ln -s "$PWD/bash/bash_sessions_disable" ~/.bash_sessions_disable
[ ! -e ~/.config/git ] && ln -s "$PWD/git" ~/.config/git
[ ! -e ~/.inputrc ] && ln -s "$PWD/other/inputrc" ~/.inputrc
[ ! -e ~/.editrc ] && ln -s "$PWD/other/editrc" ~/.editrc
[ ! -e ~/.tmux.conf ] && ln -s "$PWD/tmux/tmux.conf" ~/.tmux.conf
[ ! -e ~/.vimrc ] && ln -s "$PWD/vim/vimrc" ~/.vimrc
[ ! -e ~/.ctags ] && ln -s "$PWD/ctags/ctags" ~/.ctags
