
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


