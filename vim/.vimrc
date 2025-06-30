" ============================
"        General Settings
" ============================
set nocompatible                " Disable Vi compatibility
syntax enable                   " Enable syntax highlighting
filetype plugin indent on       " Enable filetype detection and indentation

" ============================
"         UI Settings
" ============================
set number                      " Show line numbers
set ruler                       " Show line and column in status line
set showcmd                     " Show partially typed commands
set showmode                    " Show current mode (e.g., INSERT)
set scrolloff=10                " Keep 10 lines visible when scrolling
set nowrap                      " Don't wrap long lines
set linebreak                   " Break wrapped lines at word boundaries

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
set softtabstop=4               " Soft tab size
set expandtab                   " Use spaces instead of tabs
set autoindent                  " Auto-indent new lines
set smartindent                 " Smarter auto-indent

" ============================
"       File Management
" ============================
set nobackup                    " Don't create backup files
set nowritebackup               " Don't make backup before overwriting
set noswapfile                  " Don't use swap files

" ============================
"   Command Line Behavior
" ============================
set history=1000                " Keep lots of command history
set wildmenu                    " Enhanced completion menu
set wildmode=longest:full,full  " Wildmenu behavior
set wildignore+=*.o,*.obj,*.pyc,*.class,*.jpg,*.png,*.gif,*.pdf,*.docx,*.xlsx,*.exe,*.flv,*.img

" ============================
"     Quality of Life
" ============================
set mouse=a                     " Enable mouse support
set clipboard=unnamedplus       " Use system clipboard
set timeoutlen=500              " Faster key mapping timeout
set updatetime=300              " Faster CursorHold update time

" ============================
"     Optional Enhancements
" ============================
let mapleader=" "               " Set <Space> as the leader key
