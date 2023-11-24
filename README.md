# dotfiles

My dotfiles.

## How to install configs

Run:

```
source install-brew-packages.sh
source setup-config-files.sh
source install-scripts.sh
source set-macos-config.sh # Untested!
source install-vim-plugins.sh
```

## How to add new configs

1. Add package installation command in `install-brew-packages.sh`
2. Put your config file in `<COMMAND>/<CONFIG_FILE_WITHOUT_LEADING_DOT>` (example: `vim/vimrc`)
3. Add symlink creation command in `setup-config-files.sh`
