call plug#begin('~/.vim/plugged/')

Plug 'arcticicestudio/nord-vim'
Plug 'preservim/nerdtree'
Plug 'junegunn/vim-easy-align'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/vim-easy-align'
Plug 'https://github.com/junegunn/vim-github-dashboard.git'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
Plug 'jiangmiao/auto-pairs'
Plug 'ryanoasis/vim-devicons'
Plug 'alvan/vim-closetag'
Plug 'davidhalter/jedi-vim'
Plug 'flrnprz/candid.vim'
Plug 'voldikss/vim-floaterm'
Plug 'bluz71/vim-nightfly-guicolors'
Plug 'jdsimcoe/hyper.vim'
Plug 'gkjgh/cobalt'
Plug 'marciomazza/vim-brogrammer-theme'
Plug 'pangloss/vim-javascript'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'Yggdroot/indentLine'

call plug#end()

autocmd FileType python setlocal completeopt-=preview
set number
set termguicolors
set background=dark
let g:indentLine_color_term = 239
let g:indentLine_char = '¦'
let g:airline_theme='transparent'
let g:airline_statusline_ontop=0
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_section_c = 'USER:Renn'
colorscheme candid
set encoding=UTF-8
