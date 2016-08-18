let mapleader = ","

nmap <F1> :w<CR><ESC><ESC>
nmap <F2> :e<SPACE>
nmap <F3> :tabe<SPACE>
nmap <F4> :split<SPACE>
nmap <F5> :!go build -v -a<CR>

" Run my own go test script.
" -c runs in cover mode (opens in default browser)
" -r runs in race detection mode
nmap <F6> :call GoTest("-c")<CR>
nmap <F7> :call GoTest("-r")<CR>

nmap <F9> :!make<CR>
nmap <F11> :bd <CR>
nmap <F12> :q! <CR>

"buffer next and buffer previous
nmap <silent> + :tabnext <CR>
nmap <silent> - :tabprevious <CR>
onoremap b /return<cr>
nnoremap ; :
imap <F1> <ESC>:w <CR>i
