:set number
:set laststatus=2
:filetype plugin on
:syntax on
:set mouse=a
:set nosmd

augroup resCur
  autocmd!
  autocmd BufReadPost * call setpos(".", getpos("'\""))
augroup END

