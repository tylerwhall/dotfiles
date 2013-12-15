set autoindent
set ts=8

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

set backspace=2
set hidden

"Indent
set cindent
set cinoptions=(0

filetype plugin on
filetype on