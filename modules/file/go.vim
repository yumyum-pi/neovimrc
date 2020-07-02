" Go imports
nnoremap <C-q> :GoImports <CR>

auto FileType go nmap <Leader>r <Plug>(go-run)    " Run a program
auto FileType go nmap <Leader>i <Plug>(go-info)   " Display info

let g:go_fmt_command="goimport"   " Use goimport for fmt
let g:go_auto_type_info=1         " Automatically display type info
let g:go_list_type="quickfix"     " Display type in quickfix

" Custom syntax style
let g:go_heighlight_type=1
let g:go_heghlight_function=1
let g:go_highlight_methods=1

