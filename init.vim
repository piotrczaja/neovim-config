

call plug#begin()
" PLUGINS
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle' }
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi'
Plug 'timothycrosley/isort'
Plug 'vim-python/python-syntax'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" THEMES & COLORS
Plug 'flazz/vim-colorschemes'
Plug 'altercation/vim-colors-solarized'
Plug 'vim-airline/vim-airline-themes'
Plug 'jnurmine/Zenburn'
Plug 'Pychimp/vim-luna'
Plug 'joshdick/onedark.vim'
Plug 'mhartington/oceanic-next'
Plug 'noahfrederick/vim-hemisu'
Plug 'noahfrederick/vim-noctu'
Plug 'tssm/fairyfloss.vim'
Plug 'zanglg/nova.vim'
Plug 'ajmwagar/vim-deus'
Plug 'YorickPeterse/happy_hacking.vim'
Plug 'gerardbm/vim-atomic'
Plug 'MaxSt/FlatColor'
Plug 'iCyMind/NeoSolarized'

call plug#end()

if (has("termguicolors"))
 set termguicolors
endif

syntax enable
set number                                                                      "Line numbers
set relativenumber                                                              "Show numbers relative to current line
set background=dark
"colorscheme: OceanicNext, hemisu, happy_hacking
colorscheme Monokai


" Airline                                                                                                               
let g:airline_powerline_fonts = 1                                                                                       
if !exists('g:airline_symbols')                                                                                         
  let g:airline_symbols = {}                                                                                            
endif                                                                                                                   
let g:airline_symbols.space = "\ua0"
let g:airline_theme = 'simple'
let g:airline#extensions#syntastic#enabled = 1                                                                          
let g:airline#extensions#branch#enabled = 1                                                                             
let g:airline#extensions#tabline#enabled = 1

" vim-python/python-syntax
let g:python_highlight_all = 1



