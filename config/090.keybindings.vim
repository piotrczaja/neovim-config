

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
" F6 - IndentLines
map <F6> :IndentLinesToggle<CR>


" ##############################################
" CTRL + KEYS

" CTRL + N: toggle nerdtree
map <C-n> :NERDTreeToggle<CR>

" CTRL + T: Tagbar
map <C-t> :set nosplitright<CR>:TagbarToggle<CR>:set splitright<CR>

" CTRL + P: ctrlp


" ##############################################
" archived keybindings
" F6 - NERDTree
"map <F6> :NERDTreeToggle<CR>
" F7 - Tagbar
"nmap <F7> :TagbarToggle<CR>

