call plug#begin('~/.local/share/nvim/plugged')
Plug 'preservim/NERDTree'
Plug 'vim-airline/vim-airline'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'fatih/molokai'                  " theme
Plug 'sonph/onehalf', {'rtp': 'vim/'} " theme
Plug 'ycm-core/YouCompleteMe'         " Auto complete
Plug 'pangloss/vim-javascript'        " JavaScript support
Plug 'leafgarland/typescript-vim'     " TypeScript syntax
Plug 'maxmellon/vim-jsx-pretty'       " JS and JSX syntax
Plug 'dense-analysis/ale'             " Asynchronous Lint Engine
Plug 'Xuyuanp/nerdtree-git-plugin'    " Git Integration for NerdTree
Plug 'airblade/vim-gitgutter'         " Git Gutter
Plug 'ctrlpvim/ctrlp.vim'             " Fuzzy File Search
Plug 'mhinz/vim-startify'	      " Recent file and sessions
call plug#end()
