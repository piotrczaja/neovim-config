

call plug#begin()

" ##############################################
" INSTALL PLUGINS

" Nerdtree
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle' } " file list
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'  "to highlight files in nerdtree

" Git
Plug 'tpope/vim-git'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'  " show git changes to files in gutter

" Python coding
Plug 'davidhalter/jedi-vim'   " jedi for python
Plug 'Vimjas/vim-python-pep8-indent'  "better indenting for python
Plug 'w0rp/ale'  " python linters
Plug 'tweekmonster/impsort.vim'  " color and sort imports
Plug 'vim-python/python-syntax' " Python syntax highlighting for Vim
Plug 'Yggdroot/indentLine' " mark indent lines
Plug 'ambv/black' " format python code

" Vim IDE
Plug 'majutsushi/tagbar'  " show tags in a bar (functions etc) for easy browsing
Plug 'kien/ctrlp.vim'  " fuzzy search files
Plug 'wsdjeg/FlyGrep.vim'  " awesome grep on the fly
Plug 'tomtom/tcomment_vim' " mark/unmark comment lines

" Autocompletion
Plug 'roxma/nvim-yarp'  " dependency of ncm2
Plug 'ncm2/ncm2'  " awesome autocomplete plugin
"Plug 'HansPinckaers/ncm2-jedi'  " fast python completion (use ncm2 if you want type info or snippet support)
Plug 'ncm2/ncm2-jedi' " python completion
Plug 'ncm2/ncm2-bufword'  " buffer keyword completion
Plug 'ncm2/ncm2-path'  " filepath completion
Plug 'ncm2/ncm2-markdown-subscope' " fenced code block detection in markdown files for ncm2
Plug 'ncm2/ncm2-rst-subscope' " Detect code blocks in reStructuredText document for ncm2
Plug 'ncm2/ncm2-html-subscope' " Detect javascript/css subscope from html code 


" ##############################################
" INSTALL THEMES & COLORS
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
Plug 'jonathanfilip/vim-lucius', { 'as': 'lucius' }
Plug 'joshdick/onedark.vim'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'rainglow/vim'
Plug 'nightsense/snow'
Plug 'mswift42/vim-themes'

call plug#end()



