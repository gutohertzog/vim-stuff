" CONFIGURATION ----------- {{{

" enable type file detection, plugin and indent for detected file type
filetype on
filetype plugin on
filetype indent on

" turn syntax highlighting on
syntax on

" add numbers and relative numbers to each line on left-hand side
set number
set relativenumber

" highlight cursor line underneath the cursor horizontally and vertically
set cursorline
set cursorcolumn
" do not let cursor scroll below or above N number of lines
set scrolloff=10

" set shift and tab width to 4 spaces, and space instead of tabs
set shiftwidth=4
set tabstop=4
set expandtab

" do not save backup files
set nobackup

" wrap lines
set wrap

" search
set incsearch
set ignorecase
set smartcase
set showmatch
set hlsearch

" cmd
set showcmd
set showmode
set history=1000

" wildmenu
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" set a limit column
set colorcolumn=80 

" others
set encoding=utf-8
" }}}

" PLUGINS ----------- {{{
call plug#begin('~/.vim/plugged')

    Plug 'preservim/nerdtree'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'dense-analysis/ale'
    " Plug 'neoclide/coc.nvim'

call plug#end()
" }}}

" MAPPINGS ---------- {{{

noremap <Up> <NoP>
noremap <Down> <NoP>
noremap <Left> <NoP>
noremap <Right> <NoP>

" }}}

"VIMSCRIPTS --------- {{{
"
" enable code folding
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" more vim scripts
" }}}

" STATUS LINE ------- {{{
"
" }}}

