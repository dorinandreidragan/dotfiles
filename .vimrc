" Show relative line numbers
set relativenumber

" Enable clipboard support
set clipboard=unnamedplus

" Enable auto-indentation
set autoindent
set smartindent

" Set tab width to 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Enable line wrapping
set wrap

" Set wild menu for better command line completion
set wildmenu

" Show matching brackets
set showmatch

" Enable persistent undo
set undofile

" Set history size to 1000 commands
set history=1000

" Disable automatic comment insertion
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Highlight current line
set cursorline
highlight CursorLine cterm=none ctermbg=darkgray

" Show a vertical line for each tab character
set list
set listchars=tab:▸\
highlight SpecialKey ctermfg=darkgray

" Enable spell checking
set spell
set spelllang=en_us

" Set <space> as leader
let mapleader = " "

" Fast saving with <leader>w
nnoremap <leader>w :w<CR>

" Fast quitting with <leader>q
nnoremap <leader>q :q<CR>

" Set the width of the explorer window
let g:netrw_winsize = 20

" Automatically open files to the right when pressing enter in the explorer
" autocmd FileType netrw nmap <buffer> <CR> <CR>gt

" Always open the explorer on the left side
let g:netrw_browse_split = 4
let g:netrw_altv = 1

" Open the explorer window on the left in a vertical split
nnoremap <leader>e :Vexplore<CR>
