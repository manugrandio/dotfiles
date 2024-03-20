# symlink scripts
# TODO: it fails if `~/bin` already exists
find bin/ -type f | xargs chmod +x
[ ! -e ~/bin ] && ln -s "$PWD/bin" ~/bin
