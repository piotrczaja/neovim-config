
" ##############################################
" GLOBAL SETTINGS

syntax enable
set encoding=utf-8
:set mouse=a
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


" PATHS
set backupdir=~/.local/nvim/backups              " katalog kopii zapsawych
set directory=~/.local/nvim/tmp                  " katalog plikow tymczasowych
set viewdir=~/.local/nvim/views



