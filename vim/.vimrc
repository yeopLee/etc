set ts=4
set sts=4
set sw=4
set expandtab

syntax on
set enc=utf-8
set fileencodings=utf-8,euc-kr
" auto comment off
au FileType * setlocal formatoptions-=cro
" remove trailing whitespace
autocmd Filetype c,cpp,python,perl,scala :%s/\s\+$//e
" color scheme
colorscheme desert
