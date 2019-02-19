

" Airline
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
   let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"
" themes: simple, atomic, aurora, base-16
let g:airline_theme = 'base-16'
let g:airline#extensions#syntastic#enabled = 1
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#tabline#enabled = 1

" testing rounded separators (extra-powerline-symbols):
let g:airline_left_sep = "\uE0BC"
"let g:airline_right_sep = "\uE0A3"
" set the CN (column number) symbol:
let g:airline_section_z = airline#section#create(["\uE0A1" . '%{line(".")}' . "\uE0A3" . '%{col(".")}'])

