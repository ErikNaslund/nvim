" Use alt + jk to move line up or down
nnoremap <M-j> :m+1 <CR>
nnoremap <M-k> :m-2 <CR>

" Clear search with <leader> + l
nnoremap <leader>l :noh<enter> <CR>

" Telescope
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>

" Flutter
nnoremap <leader>fa :FlutterRun<cr>
nnoremap <leader>fq :FlutterQuit<cr>
nnoremap <leader>fr :FlutterHotReload<cr>
nnoremap <leader>fR :FlutterHotRestart<cr>
