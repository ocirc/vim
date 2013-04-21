" Globalne formatowanie ----- {{{
colorscheme railscasts
set tabstop=4 softtabstop=4 shiftwidth=4
set expandtab
set autoindent
set wrap
set linebreak
"set number 
set numberwidth=5 
set relativenumber
"}}}
" nawigacja ----- {{{
inoremap kj <esc>
"dla potrzeb nauki wylaczam sobie prawdziwy escape
inoremap <esc> <nop>

nnoremap <left>  <nop>
nnoremap <right> <nop>
nnoremap <up>    <nop>
nnoremap <down>  <nop>

inoremap <left>  <nop>
inoremap <right> <nop>
inoremap <up>    <nop>
inoremap <down>  <nop>
" przesuwanie w gore/dol
nnoremap <c-j> <c-d>
nnoremap <c-k> <c-u>
nnoremap j gj
nnoremap k gk
"}}}
" ustawienia dla plikow VimScript ----- {{{
augroup filetype_vim
  autocmd!
  autocmd FileType vim setlocal foldmethod=marker
augroup END
"}}}

let mapleader="-"


" [e]dit [v]imrc
nnoremap <leader>ev :tabnew $myvimrc<cr>
" [s]ource [v]imrc
nnoremap <leader>sv :source $myvimrc<cr>:echo "zaladowalem $myvimrc."<cr>



onoremap in( :<c-u>normal! f(vi(<cr>
onoremap il( :<c-u>normal! F(vi(<cr>
onoremap an( :<c-u>normal! t(lvt)l<cr>
onoremap al( :<c-u>normal! F(vt)l<cr>

onoremap in{ :<c-u>normal! f{vi{<cr>
onoremap il{ :<c-u>normal! F{vi{<cr>
onoremap an{ :<c-u>normal! t{lvt}l<cr>
onoremap al{ :<c-u>normal! F{vt}l<cr>


set laststatus=1
set statusline=%f
set statusline+=\ -\ 
set statusline+=Typ\ pliku:\ 
set statusline+=%y

