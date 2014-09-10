" capmap.vim -  Sensible Capital Letter Mappings
" Maintainer:   Rich Soni <http://richsoni.com/>
" Version:      1

if exists("g:loaded_capmap") || &cp || v:version < 700
  finish
endif
let g:loaded_capmap = 1

"Save and Quit Adjacent Windows
nnoremap ZH <C-W>h:q!<cr>
nnoremap ZL <C-W>l:q!<cr>
nnoremap ZK <C-W>k:q!<cr>
nnoremap ZJ <C-W>j:q!<cr>

"Save And Reload Current Window
