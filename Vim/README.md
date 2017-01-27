# Vim README

## Building from source on Ubuntu
Some (read: a lot) help [from here](https://github.com/Valloric/YouCompleteMe/wiki/Building-Vim-from-source)

### My configure
Make sure the python3-config-dir is the right one.
```./configure --with-features=huge \
            --enable-multibyte \
            --enable-rubyinterp=yes \
            --enable-python3interp=yes \
            --with-python3-config-dir=/usr/lib/python3.5/config-3.5m-x86_64-linux-gnu \
            --enable-perlinterp=yes \
            --enable-luainterp=yes \
            --enable-gui=gtk2 --enable-cscope --prefix=/usr```

## Moving in on a new system
Clone the repository.
Move the old stuff out of the way:
`mv ~/.vim ~/.vimBAK
mv ~/.vimrc ~/.vimrcBAK
mv ~/.viminfo ~/.viminfoBAK`

Make links to the new stuff:
`ln -s .vim ~/.vim
ln -s .vimrc ~/.vimrc`
