"Pathogen call
call pathogen#runtime_append_all_bundles() 

" Core ========================================================================
filetype plugin on      " Determine file type
set nocompatible        " Disables compatibility with Vi
set autochdir           " Set path to current file's directory
set ofu=syntaxcomplete#Complete " set Omni completion
set hidden              " Allow unsaved buffers to be hidden
set nofoldenable        " Disable folding
set autoread            " Automatically updates a file if changed externally
" gVim ========================================================================
if has('gui_running')
    set columns=115     " Set screen width 
    set lines=51        " Set window height
    set numberwidth=3   " Set width of number 'gutter' columns on the left
    set guioptions-=T   " Get rid of toolbar
    set guifont=DejaVu\ Sans\ Mono:h11 "set font:font size
endif
" Visuals =====================================================================
colorscheme molokai     " Set color scheme
set colorcolumn=80      " Make 80th column a different color
set textwidth=80        " New line when typing past 80 chars
set encoding=utf8       " Use character encoding
set relativenumber      " Set line numbers relative to the current line
set ruler               " Always show current position
set wrap!               " Turn off word wrapping
set scrolloff=5         " Keep X lines of padding at top/bottom
set cursorline          " Highlight line with cursor on it
syntax on               " Turn on syntax highlighting
" Searching/Replacing =========================================================
set hlsearch            " Highlight searches (use :noh to unhighlight)
set incsearch           " Start searching when first character is typed
set ignorecase          " Ignore case when searching
set smartcase           " Case sensitive / search only if there is a capital
set clipboard=unnamed   " Use system primary clipboard for unnamed registers
" Tabs ========================================================================
set expandtab           " Make tabs become spaces
set tabstop=4           " Makes tab equivalent to four spaces
set shiftwidth=4        " Set indentation levels of (<< and >>)
set softtabstop=4       " Makes tab in insert mode equivalent to four spaces
set autoindent          " Copies indentation from previous line for new lines
" Backups =====================================================================
set nobackup
set nowb
set noswapfile
set history=1000        " Sets how many lines of history VIM has to remember
" Key Remappings ==============================================================
" Displays current date
nmap <F5> a<C-R>=strftime("%Y-%m-%d %a %I:%M %p")<CR><Esc>
imap <F5> <C-R>=strftime("%Y-%m-%d %a %I:%M %p")<CR>
" Guarantees that the NERDTrees for all tabs will be the same
map ,; :NERDTreeToggle \| :silent NERDTreeMirror<CR>
" Always show NERDTREE bookmarks
let NERDTreeShowBookmarks=1
