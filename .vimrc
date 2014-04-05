filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" Dogfooding
Plugin 'gmarik/vundle'

filetype plugin indent on

set autoindent
set ts=8

" allow toggling between local and default mode
function TabToggle()
  if &expandtab
    set shiftwidth=8
    set softtabstop=0
    set noexpandtab
  else
    set shiftwidth=4
    set softtabstop=4
    set expandtab
  endif
endfunction
nmap <F9> mz:execute TabToggle()<CR>'z
call TabToggle()

"Highlighting
syntax on
set hlsearch
" Line Numbers
set nu
" Ignore case when searching unless search string contains upper case
set ignorecase
set smartcase
set laststatus=2
set ruler
set rulerformat=%25([%{&fileformat}]%14(%l,%c%V%)%=%4P%)

set backspace=indent,eol,start
set hidden

"Indent
set cindent
set cinoptions=(0

filetype plugin on
filetype on
