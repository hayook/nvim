" ~/AppData/Local/nvim/init.vim
set number 		
set cursorline
set tabstop=4
set shiftwidth=4
set nowrap

" setting horizontal scrolling
map <C-l> 2zl
map <C-h> 2hl

" maping escape key to kj in both insert and visual modes
inoremap kj <ESC>
vnoremap kj <ESC>

" controlling cursorline
autocmd!
autocmd InsertEnter * set nocursorline
autocmd InsertLeave * set cursorline

" moving current line up and down
noremap J :m .+1<CR>==
noremap K :m .-2<CR>==
"noremap K :m '<-2<CR>gv=gv
"noremap J :m '>+1<CR>gv=gv
