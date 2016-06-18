augroup drupal
  autocmd BufWritePost *.module,*.php,*.inc,*.install,*.test,*.profile !php -l %
augroup END
