# Vim
.vimrc and stuff

## Symlink .vimrc on Windows
**TODO**: write this section as a .bat file

**TODO**: replace `c:\path\to\repo`as `%USERPROFILE%\repos\Vim`

Run the cmd as admin:

`mklink %USERPROFILE%\.vimrc C:\path\to\repo\.vimrc`

`mklink %USERPROFILE%\.ideavimrc %USERPROFILE%\.vimrc`

For neovim:

Edit `%USERPROFILE%\AppData\Local\nvim\init.vim`:

```
source %USERPROFILE%\.vimrc
```
## Quickly edit the .vimrc

In vim: `:e $VIMRC`

Create a Start Menu shortcut:
* `windows-R` => `shell:programs`
* Right click => create shortcut: point it towards `vim %USERPROFILE%\.vimrc` (note: if this doesn't work, make sure that your vim installation folder is added to your `%PATH%`)
```
@echo off
nvim %USERPROFILE%\.vimrc
```