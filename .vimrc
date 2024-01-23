noremap <Space> <Nop>
let mapleader=" "

inoremap <A-h> <Left>
inoremap <A-j> <Down>
inoremap <A-k> <Up>
inoremap <A-l> <Right>

noremap H ^
noremap L $
noremap K 020kzz
noremap J 020jzz

noremap p "0p
noremap P "0gP

vnoremap x "0x 

noremap <C-p> "+p
noremap <C-y> "+y
noremap <C-x> "+x

inoremap <C-p> <Esc>"0pa
inoremap <C-v> <Esc>"+pa

vnoremap <TAB> >gv
vnoremap <S-TAB> <gv

nnoremap <Leader>n :noh<CR>

noremap <Leader>w :w<CR>
noremap <Leader>W :wa<CR>

noremap <Leader>q :q<CR>
noremap <Leader>Q :q!<CR>

noremap go :copen<CR>
noremap gq :cclose<CR>

noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

noremap <Up> :resize -2<CR>
noremap <Down> :resize +2<CR>
noremap <Left> :vertical resize -2<CR>
noremap <Right> :vertical resize +2<CR>

noremap R <C-r>

noremap <Leader>a <C-a>

set number
set relativenumber

set splitright
set splitbelow

set ts=4
set sw=4
set breakindent

autocmd FileType * set formatoptions-=cro

set termguicolors
 
let g:tokyonight_style = 'storm' " available: night, storm
let g:tokyonight_enable_italic = 0
source ~/.tokyonight.vim