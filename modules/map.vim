" Set Lead
let mapleader=';'

" Quickfix
map <Leader>q :copen <CR>     " Open quickfix
map <Leader>Q :cclose <CR>    " Close quickfix
map <Leader>a :cn <CR>        " Next error in the list
map <Leader>s :cm <CR>        " Previous error in the list

" Movement in slip view                                                   
nnoremap <Left> <C-w>h<CR>                                                       
nnoremap <Right> <C-w>l<CR>                                                      
nnoremap <Up> <C-w>k<CR>                                                         
nnoremap <Down> <C-w>j<CR> 
