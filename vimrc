set tabstop=4
set shiftwidth=4
set expandtab
autocmd vimenter * ++nested colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark = 'hard'
syntax on
filetype plugin indent on

nnoremap <C-S-Down> :m +1<CR>
nnoremap <C-S-Up> :m -2<CR>

vnoremap <C-S-Down> :m '>+1<CR>gv=gv
vnoremap <C-S-Up> :m '<-2<CR>gv=gv

nnoremap <C-S-Right> :><CR>
nnoremap <C-S-Left> :<<CR>

vnoremap <C-S-Right> :><CR>gv
vnoremap <C-S-Left> :<<CR>gv

