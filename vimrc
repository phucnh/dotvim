execute pathogen#infect()
execute pathogen#helptags()

" set syntax
syntax on

" Enable file type plugin
filetype plugin indent on

" line numbers
set number
let g:scala_sort_across_groups=1

" hilight search
:set hlsearch

" enable syntax highlighting
syntax enable

set gfn=Consolas:h15

" encoding
try
	lang en_US
catch
endtry

" indent
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set smarttab
set smartindent
set ai " auto indent
set wrap " wrap indent
set lbr
set tw=500
set paste
filetype indent on

map <leader>t2 :setlocal shiftwidth=2<cr>
map <leader>t4 :setlocal shiftwidth=4<cr>
map <leader>t8 :setlocal shiftwidth=4<cr>

" Smart mappings on the command line
cno $h e ~/
cno $d e ~/Desktop/
cno $j e ./
cno $c e <C-\>eCurrentFileDir("e")<cr>

" bash like keys
cnoremap <C-A> <Home>
cnoremap <C-E> <End>
cnoremap <C-K> <C-U>
cnoremap <C-P> <Up>
cnoremap <C-N> <Down>
cnoremap <C-F> <Right>
cnoremap <C-B> <Left>

" neocomplete
let g:neocomplete#enable_at_startup = 1
let g:neocomplete#enable_smart_case = 1

" Tarbar
nmap <F8> :TagbarToggle<CR>

" Go Compiler https://github.com/rjohnsondev/vim-compiler-go
let g:golang_goroot = "/usr/local/Cellar/go/1.4.2/libexec"
autocmd FileType go compiler golang
let g:golang_onwrite = 1
let g:golang_cwindow = 1
let g:golang_inline_highlight = 1

" Theme
" colorscheme Tomorrow-Night-Eighties
colorscheme dracula

" Easy Motion
let g:EasyMotion_do_mapping = 0 " Disable default mappings
let g:EasyMotion_smartcase = 1 " Turn on case insensitive feature
nmap f <Plug>(easymotion-s)

