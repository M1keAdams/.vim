My .vim configuration
====

This is my current vim setup. The `.vimrc` file is a symlink to the [vimrc](https://github.com/m1keadams/.vim/blob/master/vimrc).

Setup:

```console
$ cd ~
$ git clone --recursive https://github.com/m1keadams/.vim.git .vim
$ ln -sf $HOME/.vim/vimrc $HOME/.vimrc
$ cd $HOME/.vim
$ git submodule update --init
