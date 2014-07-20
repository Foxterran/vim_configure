set noswapfile
nmap <F1> :echo 'Current time is ' . strftime('%c')<CR>
nmap <F2> :NERDTreeToggle<CR>
nmap <F3> :TagbarToggle<CR>
syntax on
"文件缩进 
filetype indent plugin on
"pathogen
execute pathogen#infect()
set number
set ruler
set showcmd
set completeopt+=longest
set history=100
set nobackup
set fdm=marker
set background=dark
colorscheme monokai

set laststatus=2
let g:Powerline_colorscheme='solarized256'
