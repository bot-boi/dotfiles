" windows specific configuration
let $VIMHOME = "~/vimfiles"
set viminfo+=n~/vimfiles/viminfo  " whats this do?
set pythonthreedll=python39.dll
set shell=cmd

" improvements for Windows
Plug 'kkoenig/wimproved.vim'
if has('gui_running')
    " clean window style
    autocmd GUIEnter * silent! WToggleClean
    " set transparency
    autocmd VimEnter * silent! WSetAlpha 245
    set guifont=Hack:h12:cANSI:qDRAFT
    " hide gvim peripheral stuff
    set guioptions-=m  "menu bar
    set guioptions-=T  "toolbar
    set guioptions-=r  "scrollbar
    set guioptions-=L  "scrollbar
endif
