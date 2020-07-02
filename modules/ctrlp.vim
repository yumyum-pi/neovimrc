" Open fuzzy finder
map <Leader>f :Files <CR>

" Ignore files in .gitignore
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']
