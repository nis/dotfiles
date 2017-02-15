# My Dotfiles
This is where i save my portable configurations.
Hopefully no private data ends up in here ;)

Any questions can be send to nis@sarup.dk

## Updating submodules
In each submodule directory do::
```
git pull origin master
```

Or to do all at once:
```
git submodule foreach git pull origin master
```

Then commit the changes.

## Handling modified submodules
Add ignore = dirty to the submodules entry in .gitmodules:
```
[submodule "Vim/.vim/bundle/jedi-vim"]
     path = Vim/.vim/bundle/jedi-vim
     url = https://github.com/davidhalter/jedi-vim.git
     ignore = dirty
```
