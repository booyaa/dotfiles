# dotfiles

## setup

```sh
git clone https://github.com/booyaa/dotfiles.git
cd dotfiles
git submodule update --init --recursive # to pull in vim plugins
setup/create-symlinks.sh
```

## vim

Props to [George Ornbo](https://shapeshed.com/vim-packages/#adding-a-package) for these handy commands.

### adding packages

```sh
cd dotfiles
git submodule add https://awesome-plugin.com/suchwow.git vim/pack/plugins/start/suchwow
git add vim/pack/plugins/start/suchwow
```

### update packages

```sh
git submodule update --remote --merge
git commit
```

### removing packages

```sh
git submodule deinit vim/pack/plugins/start/suchwow
git rm vim/pack/plugins/start/suchwow
rm -Rf .git/modules/vim/pack/plugins/start/suchwow
git commit
```

### miscellany

```sh
#TODO: needed for sleuth
vim -u NONE -c "helptags sleuth/doc" -c q
```