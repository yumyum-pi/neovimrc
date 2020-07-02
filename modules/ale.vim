" FORMATTERS 
au FileType javascript setlocal formatprg=prettier                               
au FileType javascript.jsx setlocal formatprg=prettier                           
au FileType typescript setlocal formatprg=prettier\ --parser\ typescript         
au FileType html setlocal formatprg=js-beautify\ --type\ html                    
au FileType scss setlocal formatprg=prettier\ --parser\ css                      
au FileType css setlocal formatprg=prettier\ --parser\ css



" Linting                                                                        
let g:ale_fixers = {
\    'javascript': ['eslint'],
\    'typescript': ['prettier'],
\    'vue': ['eslint'],
\    'css': ['prettier'],
\    'html': ['prettier']
\}

" auto fix style on save
let g:ale_fix_on_save = 1
