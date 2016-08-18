syntax on
filetype indent plugin on
colorscheme jellybeans
set background=dark

set listchars=tab:..,nbsp:_,trail:!
set list

set cursorline
set encoding=utf-8
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set preserveindent
set autochdir
set number
set laststatus=2
set guioptions=agitc
set viminfo+=n/home/savior/etc/vim/viminfo
set backspace=2
set modeline
set guioptions=agitc
"set guifont=monofur\ for\ Powerline\ Nerd\ Font\ 11

set rtp+=$GOROOT/misc/vim

" powerline options
let g:airline_powerline_fonts = 1
let g:Powerline_symbols = 'fancy'

" vim-go options
let g:go_fmt_autosave = 1
let g:go_fmt_fail_silently = 1
let g:AirlineTheme = "base16"

"Bookmark options
let g:bookmark_save_per_working_dir = 1
let g:bookmark_auto_save = 1
let g:bookmark_manage_per_buffer = 1
let g:bookmark_auto_close = 1
let g:bookmark_highlight_lines = 1
let g:bookmark_show_warning = 0
let g:bookmark_center = 1

let g:slime_target = "tmux"

let g:rainbow_active = 1
let g:rainbow_conf = {
            \   'guifgs': ['royalblue3', 'darkorange3', 'seagreen3', 'firebrick'],
            \   'ctermfgs': ['lightblue', 'lightyellow', 'lightcyan', 'lightmagenta'],
            \   'operators': '_,_',
            \   'parentheses': ['start=/(/ end=/)/ fold', 'start=/\[/ end=/\]/ fold', 'start=/{/ end=/}/ fold'],
            \   'separately': {
            \       '*': {},
            \       'tex': {
            \           'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/'],
            \       },
            \       'lisp': {
            \           'guifgs': ['royalblue3', 'darkorange3', 'seagreen3', 'firebrick', 'darkorchid3'],
            \       },
            \       'vim': {
            \           'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/', 'start=/{/ end=/}/ fold', 'start=/(/ end=/)/ containedin=vimFuncBody', 'start=/\[/ end=/\]/ containedin=vimFuncBody', 'start=/{/ end=/}/ fold containedin=vimFuncBody'],
            \       },
            \       'html': {
            \           'parentheses': ['start=/\v\<((area|base|br|col|embed|hr|img|input|keygen|link|menuitem|meta|param|source|track|wbr)[ >])@!\z([-_:a-zA-Z0-9]+)(\s+[-_:a-zA-Z0-9]+(\=("[^"]*"|'."'".'[^'."'".']*'."'".'|[^ '."'".'"><=`]*))?)*\>/ end=#</\z1># fold'],
            \       },
            \       'css': 0,
            \   }
            \}
