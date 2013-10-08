# capmap.vim

Introduction
===================================

This plugin was taken from my own mappings.  I saw that there was a pattern to many of them, and
I wanted to share the pattern with colleagues.  Rather than boring them with the theory, and having them
manually add the keybindings, I decided to wrap it in this plugin.

It does nothing fancy, it is just a wrapper for a set of similar keybindings.

CURRENT BUFFER READ-WRITE-QUIT
-------------------------------------

The following mappings allow you to read, write and quit with less keystrokes.
```vim
QQ  :q!<cr>
WW  :w!<cr>
EE  :e!<cr>
```

INLINE MOVEMENT
----------------------

The following mappings make inline editing less painful.

(Note that the 'omappings' for cL and dL are less efficient
than using just 'C' or 'D', but come for free with 'omap', so they are
included for completeness)


```vim
L   g_  (Note 'g_' is similar to $, but does not include the newline)
H   0
vL  vg_
vH  v0
cL  C
cH  c0
dL  D
dH  d0
```


ADJACENT BUFFER CLOSING
-------------------------------

The following mappings allow you to :q! or :wq! adjacent buffers without
leaving the current buffer.  This is especially useful for 'diff' and
'quickfix' windows.

 'W' and 'Q' are logical aliases for :wq! and :q!.  Use capital directional movements HJKL to
execute that command on the adjacent buffer to that direction.


```vim
WH  <C-W>h :wq!<cr>
WL  <C-W>l :wq!<cr>
WK  <C-W>k :wq!<cr>
WJ  <C-W>j :wq!<cr>
QH  <C-W>h :q!<cr>
QL  <C-W>l :q!<cr>
QK  <C-W>k :q!<cr>
QJ  <C-W>j :q!<cr>
```

## Installation

"If you don't have a preferred installation method, I recommend
installing [pathogen.vim](https://github.com/tpope/vim-pathogen), and
then simply copy and paste:

    cd ~/.vim/bundle
    git clone git://github.com/richsoni/vim-capmap.git
" ~Tim Pope @timpope

Once help tags have been generated, you can view the manual with
`:help capmap`.

## Self-Promotion

Like capmap.vim? Follow the repository on
[GitHub](https://github.com/richsoni/vim-capmap) and vote for it on
If you like more of my stuff follow me on:
[Twitter](http://twitter.com/richsoni) and
[GitHub](https://github.com/richsoni).

## License

Copyright (c) Rich Soni.  Distributed under the same terms as Vim itself.
See `:help license`.
