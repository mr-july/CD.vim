
au   BufEnter *   execute ":lcd " . substitute(expand("%:p:h"), '[ ]', '\\\0', 'g')
