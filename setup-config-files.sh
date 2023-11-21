# symlink config files
mkdir -p ~/.config
[ ! -e ~/.config/git ] && ln -s "$PWD/git" ~/.config/git
[ ! -e ~/.git-completion.bash ] && ln -s "$PWD/bin/git-completion.bash" ~/.git-completion.bash
