
                  "*************************"
                  "**** CUSTOM SETTINGS ****"
                  "**************************"

set number
set rnu
set ic
set mouse=a		" Enable mouse usage (all modes)
set smartcase		" Do smart case matching
set showmatch		" Show matching brackets.
set showcmd		" Show (partial) command in status line.
set tabstop=4		"For coding in vim using tab=4Space"

        
               
                  "*************************"
                  "******* Sweet UI ********"
                  "       features
                  "*************************"
                  "*************************"
                 
 
"Add line and column mark **Sweet Feature**
set cursorline cursorcolumn


                                                                                                                                                
"use 2 lines for the status bar
 set laststatus=2

  "##### for colorschemes #####

syntax on
""color dracula
set t_Co=256
"or // "set termguicolors



"Code-Folding In VIM
set foldmethod=indent   
set foldnestmax=10
set nofoldenable
set foldlevel=2

"To autocomplete matching parenthesis
"{<CR> {<CR>}<Esc>ko
"inoremap { {<CR>}<Esc>ko<Tab>
"inoremap ( ()<Esc>ha
"inoremap " ""<Esc>ha

"To open buffers in new tab"
tab sball

"=============================================="
"=============================================="
"For Pathogen"
execute pathogen#infect()
syntax on
filetype plugin indent on
"=============================================="
"=============================================="

set background=dark
colorscheme wombat256i
"colorscheme molokai
""highlight CursorLine ctermbg=8 cterm=NONE

"using supertab"
""source ~/.vim/autoload/supertab.vim


set backup

" Centralize backups, swapfiles, and undo history
""set backupdir=~/.vim/backups
""set directory=~/.vim/swaps
""set undodir=~/.vim/undo


set showcmd  "show incomplete commands"

set ruler

"========================================="
"========================================="
"Airline plugin configs:"
"Source: 
"https://gitlab.com/Abdullah/cfg/blob/master/vim/.vimrc"
"========================================="
"========================================="

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = "\uE0B0"
let g:airline_right_sep = "\uE0B2"
""let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
""let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

"Showing tablines & the buffer files on top"
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_powerline_fonts = 1

"================================="
" 		For NerdCommenter"
"================================="
filetype plugin on
