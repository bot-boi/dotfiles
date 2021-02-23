" python related configuration
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=120 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |


" python flake8 (PEP 8) highlighting
Plug 'nvie/vim-flake8'
" let g:python_highlight_all=1
" syntax on
let g:flake8_show_in_file=1
let g:flake8_show_in_gutter=0
let g:flake8_show_quickfix=0
" nnoremap <F5> :call flake8#Flake8()<CR>
nnoremap <F5> :call flake8#Flake8ShowError()<CR>
autocmd BufWritePost *.py call flake8#Flake8() " run flake8 every file write
autocmd BufReadPre *.py call flake8#Flake8() " run flake8 when opening file
autocmd BufReadPre *.py let b:showing_message = "" " required by ShowError
autocmd CursorMoved *.py call flake8#Flake8ShowError()


" docstring generator for python
" :Pydocstring, PydocstringFormat (all)
Plug 'heavenshell/vim-pydocstring'
let g:pydocstring_doq_path='C:/Users/IDG/Desktop/projects/android-automation/env/Scripts/doq.exe'
let g:pydocstring_enable_mapping=0
