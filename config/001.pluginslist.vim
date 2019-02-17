

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

" Vim IDE
Plug 'majutsushi/tagbar'  " show tags in a bar (functions etc) for easy browsing
Plug 'kien/ctrlp.vim'  " fuzzy search files
Plug 'wsdjeg/FlyGrep.vim'  " awesome grep on the fly
Plug 'tomtom/tcomment_vim'

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
Plug 'jonathanfilip/vim-lucius'  " nice white colortheme

call plug#end()



