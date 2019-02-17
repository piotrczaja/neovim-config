

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



