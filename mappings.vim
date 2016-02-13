" Open up vimrc in a new tab.
nmap <leader>, :tabnew $MYVIMRC<CR>

" Toggle list.
nmap <leader>l :set list!<CR>

" Lint current PHP file.
nmap <leader>pl :!php -l %<CR>

" Select the pasted text.
nnoremap <leader>v V`]

" Remove all whitespace from the file.
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>

" Clear search highlights with a carriage return.
nnoremap <CR> :nohlsearch<cr>
