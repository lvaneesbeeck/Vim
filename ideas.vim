c-Z for save file? Not necessary in an IDE
c-y / c-p to yank/paste to the clipboard?
c-j / c-k to scroll up/down half a screen?
Remap c-/ to perform PyCharm's comment, then exit
Set jk to Esc so it also works in visual modes
Remap µ to Esc? Remap µ to . in normal mode

Inspiration for an azerty-friendly vimrc:
https://github.com/frazrepo/vimrc/blob/master/minivimrc.vim
https://github.com/frazrepo/vimrc/blob/master/lightvimrc.vim
https://stackoverflow.com/questions/33245317/vim-and-azerty-keyboards
A practical hint: if your keyboard allows it, remap the CapsLock to Esc when pressed and some other useful function
(eg. Hyper or layer-up) when held. It’s a game changer 👍🏼


" improvement ideas:
" split config into vim-core, vim-vim, vim-ideavim, vim-nvim
" vim-core for common remappings, others for specific configs
" make .vimrc load vim-core and vim-vim
" make .ideavimrc load vim-core and vim-ideavim
" make init.vim load vim-core and vim-nvim

" if has('nvim')
"   " Neovim-specific settings
"   echo "Running in Neovim"
" elseif exists('$IDEAVIM')
"   " IdeaVim-specific settings
"   echo "Running in IdeaVim"
" else
"   " Standard Vim settings
"   echo "Running in standard Vim"
" endif

