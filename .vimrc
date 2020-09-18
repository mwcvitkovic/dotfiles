set nocompatible              " be iMproved, required for Vundle
filetype off                  " required for Vundle
syntax enable

set nowrap
set encoding=utf8
set term=screen-256color
set incsearch
set ignorecase
set smartcase
set hlsearch
set number
set wildmenu
set showmatch

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Vundle plugins
Plugin 'rust-lang/rust.vim'
Plugin 'preservim/nerdtree'
Plugin 'vim-airline/vim-airline'
"Plugin 'vim-syntastic/syntastic'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
"
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"
"CTRL-t to toggle tree view with CTRL-t
nmap <silent> <C-t> :NERDTreeToggle<CR>

" Folding
set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
set foldmethod=indent

" Enforcing good habits
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

"enable mouse support
set mouse=a

" Chrome style tab management
" map <ESC>[1;5C <C-Right>
" map <ESC>[1;5D <C-Left>
" nnoremap <silent> <C-Right> :tabnext<CR>
" nnoremap <silent> <C-Left> :tabprev<CR>
" nnoremap <silent> <C-t>     :tabnew<CR>
" inoremap <silent> <C-Right> <Esc>:tabnext<CR>i
" inoremap <silent> <C-Left>   <Esc>:tabprev<CR>i
" inoremap <silent> <C-t>     <Esc>:tabnew<CR>

