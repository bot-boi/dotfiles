setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal textwidth=120
setlocal expandtab
setlocal autoindent
setlocal fileformat=unix


" let g:python_highlight_all=1
let g:flake8_show_in_file=1
let g:flake8_show_in_gutter=0
let g:flake8_show_quickfix=0
autocmd BufReadPre *.py let b:showing_message = "NEW" " required by ShowError
nnoremap <F5> :let b:showing_message='' <bar> call flake8#Flake8()<CR> <bar> call flake8#Flake8ShowError()<CR>

autocmd BufWritePost *.py call flake8#Flake8() " run flake8 every file write
autocmd BufReadPre *.py call flake8#Flake8() " run flake8 when opening file
autocmd CursorMoved *.py call flake8#Flake8ShowError()


let g:pydocstring_enable_mapping=0
