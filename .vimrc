execute pathogen#infect()
syntax enable
set t_Co=256
colorscheme molokai
set encoding=utf-8
filetype plugin indent on
set laststatus=2

"" matchit
set nocompatible
runtime macros/matchit.vim

"" Line numbering
set number

"" Search show match
set showmatch

"" Remove the training wheels (unmap arrow keys)
inoremap <Left> <NOP>
inoremap <Right> <NOP>
inoremap <Up> <NOP>
inoremap <Down> <NOP>

"" Whitespace
set nowrap
set expandtab
set tabstop=2
set shiftwidth=2

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching

"" Default plugins
:let loaded_matchparen = 1

"" Highlight cursorline and cursor line number
augroup CursorLine
  au!
  au VimEnter,WinEnter,BufWinEnter * setlocal cursorline
  au WinLeave * setlocal nocursorline
  au WinLeave * setlocal nocursorcolumn
augroup END

"" Make trailing whitespace annoyingly highlighted.
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

