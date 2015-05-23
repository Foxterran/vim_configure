set noswapfile
nmap <F1> :echo 'Current time is ' . strftime('%c')<CR>
nmap <F2> :NERDTreeToggle<CR>
nmap <F3> :TagbarToggle<CR>
nmap <F4> :tabnext<CR>
nmap <F5> :w<CR>
nmap <F6> :tabnew<CR>
nmap <F8> :q<CR>
nmap <F9> :nohl<CR>
syntax on
"文件缩进 
filetype indent plugin on
"pathogen
execute pathogen#infect()
let g:NERDTreeDirArrows=0
set number
set ruler
set showcmd
set completeopt+=longest
set history=100
set nobackup
set fdm=marker
set background=dark
colorscheme monokai
set hlsearch
hi Search ctermbg=darkred guibg=LightBlue 
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
"let g:Powerline_colorscheme='solarized256'
