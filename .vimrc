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

" initialize plugin system
call plug#end()

" vim configs 
" show the absolute line number of the cursor
set number

" show relative line numbers for above and below the cursor
set relativenumber

" show highlighting after 80 columns
"set colorcolumn=80

" turn on syntax
syntax on

" color theme
colo peachpuff

" color for matching parenthesis
highlight MatchParen cterm=reverse ctermbg=none ctermfg=red

" alias for nerdtree plugin
let mapleader=","
nmap <leader>nt :NERDTree<cr> 

" remapping tab for ctrl+w for moving between windows 
" tab will be alias for <C-w> then need to use arrows
nnoremap <tab> <C-w>

" Status bar there: downloaded from vim-airline
let g:airline_theme='papercolor'
