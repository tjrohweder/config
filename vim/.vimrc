" ============================
"        General Settings
" ============================
set nocompatible                " Disable Vi compatibility
filetype on                     " Enable filetype detection
filetype plugin on              " Enable plugins for filetypes
filetype indent on              " Load indent files based on filetypes
syntax on                       " Enable syntax highlighting

" ============================
"         UI Settings
" ============================
set number                      " Show line numbers
set showcmd                     " Show partially typed commands
set showmode                    " Show current mode (e.g., INSERT)
set showmatch                   " Highlight matching brackets
set scrolloff=10                " Keep 10 lines visible when scrolling
set nowrap                      " Don't wrap long lines

" ============================
"       Search Behavior
" ============================
set incsearch                   " Incremental search
set ignorecase                  " Case-insensitive search...
set smartcase                   " ...unless uppercase is used
set hlsearch                    " Highlight search results

" ============================
"     Indentation & Tabs
" ============================
set shiftwidth=4                " Indent by 4 spaces
set tabstop=4                   " A tab is 4 spaces
set expandtab                   " Use spaces instead of tabs

" ============================
"       File Management
" ============================
set nobackup                    " Don't create backup files

" ============================
"   Command Line Behavior
" ============================
set history=1000                " Keep lots of command history
set wildmenu                    " Enable enhanced completion menu
set wildmode=list:longest       " Bash-like completion
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
