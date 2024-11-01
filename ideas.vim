Remap c-/ to perform PyCharm's comment, then exit
Set jk to Esc so it also works in visual modes
Remap µ to Esc?

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

