set vb t_vb=

set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L

" Map keys to navigate tabs
map <A-D-Left> :tabprevious<CR>
map <A-D-Right> :tabnext<CR>

function! FontNormal()
  set guifont=Monaco:h12
endfunction

function! FontBig()
  set guifont=Monaco:h19
endfunction

call FontNormal()
