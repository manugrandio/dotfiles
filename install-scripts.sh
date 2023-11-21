# symlink scripts
find bin/ -type f | xargs chmod +x
[ ! -e ~/bin ] && ln -s "$PWD/bin" ~/bin
