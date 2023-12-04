set number 		
set cursorline
set tabstop=4
set shiftwidth=4
inoremap kj <ESC>
vnoremap kj <ESC>
autocmd!
autocmd InsertEnter * set nocursorline
autocmd InsertLeave * set cursorline

" Move current line up and down
noremap J :m .+1<CR>==
noremap K :m .-2<CR>==
"noremap K :m '<-2<CR>gv=gv
"noremap J :m '>+1<CR>gv=gv
