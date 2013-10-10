" capmap.vim -  Sensible Capital Letter Mappings
" Maintainer:   Rich Soni <http://richsoni.com/>
" Version:      1

if exists("g:loaded_capmap") || &cp || v:version < 700
  finish
endif
let g:loaded_capmap = 1

"H and L act like 0 and g_ ($)
onoremap L g_
onoremap H 0
nnoremap L g_
nnoremap H 0
vnoremap L g_

"Save and Quit Adjacent Windows
nnoremap QH <C-W>h:q!<cr>
nnoremap QL <C-W>l:q!<cr>
nnoremap QK <C-W>k:q!<cr>
nnoremap QJ <C-W>j:q!<cr>
nnoremap QQ :q!<cr>

"Save And Reload Current Window
