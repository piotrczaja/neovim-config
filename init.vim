

call plug#begin()

" ##############################################
" INSTALL PLUGINS
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle' }
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'timothycrosley/isort'
Plug 'vim-python/python-syntax'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'gregsexton/gitv', {'on': ['Gitv']}
Plug 'Rykka/riv.vim'
Plug 'tmhedberg/SimpylFold'
Plug 'mbbill/undotree'
Plug 'othree/html5.vim'
Plug 'tpope/vim-git'
Plug 'pangloss/vim-javascript'
Plug 'JuliaEditorSupport/julia-vim'
Plug 'tpope/vim-surround'
Plug 'tomtom/tcomment_vim'


" ##############################################
" INSTALL THEMES & COLORS
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'
Plug 'altercation/vim-colors-solarized'
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
Plug 'ayu-theme/ayu-vim'

call plug#end()

" ##############################################
" GLOBAL SETTINGS

if (has("termguicolors"))
 set termguicolors
endif

syntax enable
set encoding=utf-8
:set mouse=a
filetype on                                     " enables filetype detection
filetype plugin on                              " enables filetype specific plugins
filetype plugin indent on                       " Automatically detect file types
set history=1000                                " pojemnosc historii
set undolevels=1000                             " 1000 undos
set backup                                      " tworz kopie zapsowe
set autoread                                    " sledz zmiany pliku
set title                                       " show title in console title bar
set autowrite                                   " auto saves changes when quitting and swiching buffer
set showcmd                                     " display incomplete commands
set backspace=indent,eol,start  		" more powerful backspacing
set incsearch                                   " szukanie podczas wprowadzania
set ignorecase                                  " ignore case when searching
let mapleader=','                               " defioniwanie leader key
set wrap
set linebreak
set tabstop=4                    "
set softtabstop=4                "
set shiftwidth=4                 "
set expandtab                    " zamieniaj tab na spacje
set smarttab                     "
set autoindent                   " automatyczne wciecia
set smartindent                  " inteligentne wciecia

" Files .PY
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |

" Files: .JS, .CSS, .HTML
au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2 |

" SPELL CHECKING
" For download of dictionaries comment the setting and type:
" :setlocal spell spelllang=en_us [pl,de]
set spelllang=pl,de,en
set spellfile=~/.config/nvim/spell/spellfile.add

" PATHS
set backupdir=~/.local/vim/backups              " katalog kopii zapsawych
set directory=~/.local/vim/tmp                  " katalog plikow tymczasowych
set viewdir=~/.local/vim/views

" ##############################################
" THEME & VIEW SETTINGS

set background=dark
"colorscheme: OceanicNext, hemisu, happy_hacking
colorscheme Monokai
set number                                      "Line numbers
set relativenumber                              "Show numbers relative to current line
set numberwidth=4                               " szerokosc kolumny nr linii
set cmdheight=1                                 " lines for command window
set showmatch                                   " pokazywanie dopelnien np. nawiasy
set matchtime=2                                 " Be breif when displaying the match
set display+=lastline                           " pokaz ostani paragraf nawet jesli nie miesci sie na stronie
set ruler                                       " kazde okno pokazuje pozycje kursora
                                                " w linii statusu
set scrolloff=3                                 " keep 3 lines when scrolling
set hlsearch                                    " highlight searches
highlight BadWhitespace ctermbg=red guibg=darkred
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
let python_highlight_all=1
au FileType helpfile set nonumber               " no line numbers when viewing help
set foldenable                            " Enable folding
set foldlevel=99
set foldlevelstart=3
set foldmethod=indent                     " Fold: syntax,manual,marker,expression,indent
nnoremap <space> za                       " Enable folding with the spacebar

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


" ##############################################
" PLUGIN SETTINGS

" NERDTree
let g:NERDTreeWinSize = 40
let g:NERDTreeWinPos = "left"
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree
let g:NERDTreeDirArrows = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let g:NERDTreeIndicatorMapCustom = { "Modified"  : "✹", "Staged"    : "✚", "Untracked" : "✭", "Renamed"   : "➜", "Unmerged"  : "═", "Deleted"   : "✖", "Dirty"     : "✗", "Clean"     : "✔︎", 'Ignored'   : '☒', "Unknown"   : "?" }


" ##############################################
" FUNCTION KEYS
" F2 - line numbers
map <F2> :set number!<Bar>set number?<CR>
imap <F2> :set nu!<CR>
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>
" F3 - text wrapping
nnoremap <silent> <F3> :let &wrap = !&wrap<CR>
" F4 - text search
noremap <F4> :set hlsearch! hlsearch?<CR>
" F5 - spell checking
map <F5> :setlocal spell spelllang=pl,de,en
map <F5> :set spell!<CR><Bar>:echo "Spell Check: " . strpart("OffOn", 3 * &spell, 3)<CR>
" F6 - NERDTree
map <F6> :NERDTreeToggle<CR>

