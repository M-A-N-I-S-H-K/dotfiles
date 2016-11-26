let g:neocomplete#enable_at_startup = 1
let g:neocomplete#enable_smart_case = 1
" Set minimum syntax keyword length.
let g:neocomplete#sources#syntax#min_keyword_length = 3

" Default # of completions is 100, that's crazy.
let g:neocomplete#max_list = 5

" Enable omni completion.
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType ruby setlocal omnifunc=rubycomplete#Complete

" Map standard Ctrl-N completion to Cmd-Space
inoremap <D-Space> <C-n>
" Map standard Ctrl-N completion to Ctrl-Space
inoremap <C-Space> <C-n>

