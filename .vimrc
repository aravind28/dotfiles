" this section contains vim-plug configs:
"
" 	specify a directory for plugins
" 	- avoid using standard vim directory names like plugin
"	PLUG keyword add the github repo to the folder
"	then do these commands inside vim:
"		:PlugInstall - install the plugins
"		:PlugUpdate - update the plugins
"		:PlugUpgrade - update vim-plug
" for more info: https://github.com/junegunn/vim-plug
call plug#begin('~/.vim/plugins_by_vim-plug')

	Plug 'scrooloose/nerdtree'
	Plug 'pangloss/vim-javascript'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'tpope/vim-fugitive' 

" initialize plugin system
call plug#end()

" general vim configs 
" show the absolute line number of the cursor
set number

" show relative line numbers for above and below the cursor
set relativenumber

" turn on syntax
syntax on

" color theme
" colo peachpuff

" color for matching parenthesis
highlight MatchParen cterm=reverse ctermbg=none ctermfg=red

" mapping , to leader key
let mapleader=","

" alias for nerdtree plugin
nmap <leader>t :NERDTree<cr> 

" mapping keys for moving between tabs; ,n & ,p
nmap <leader>n :tabprevious<CR>
nmap <leader>p :tabnext<CR>

" remapping tab for ctrl+w for moving between windows 
" tab will be alias for <C-w> then need to use arrows
nnoremap <tab> <C-w>

set laststatus=2

" airline themes settings
	" Status bar there: downloaded from vim-airline
	let g:airline_theme='papercolor'

	" disable the trailing space detector in airline plugin status bar
	let g:airline#extensions#whitespace#enabled = 0

