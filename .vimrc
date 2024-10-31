" improvement ideas:
" split config into vim-core, vim-vim, vim-ideavim, vim-nvim
" vim-core for common remappings, others for specific configs
" make .vimrc load vim-core and vim-vim
" make .ideavimrc load vim-core and vim-ideavim
" make init.vim load vim-core and vim-nvim


" Show a few lines of context around the cursor. Note that this makes the
" text scroll if you mouse-click near the start or end of the window.
set scrolloff=5
set relativenumber
set number

" Do incremental searching.
set incsearch
set hlsearch

" Make things more keyboard-friendly
let mapleader = " "
inoremap jj <Esc>

" Copy-paste
nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>p "+p
vnoremap <leader>p "+p
" ctrl-v now works in insert mode :-)
inoremap <C-v> <C-r>+

" Don't use Ex mode, use Q for formatting.
"map Q gq

" --- List of IdeaVim plugins available: https://jb.gg/ideavim-plugins
" Highlight copied text
Plug 'machakann/vim-highlightedyank'
" Commentary plugin
Plug 'tpope/vim-commentary'


"" -- Map IDE actions to IdeaVim -- https://jb.gg/abva4t
"" Map \r to the Reformat Code action
"map \r <Action>(ReformatCode)

"" Map <leader>d to start debug
"map <leader>d <Action>(Debug)

"" Map \b to toggle the breakpoint on the current line
"map \b <Action>(ToggleLineBreakpoint)
