execute pathogen#infect()
syntax enable
filetype indent plugin on

set term=screen-256color
set incsearch
set ignorecase
set smartcase
set hlsearch
set number
set wildmenu
set showmatch

" Folding
set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
set foldmethod=indent

" Python Stuff
set shiftwidth=4
set tabstop=4
set expandtab
set softtabstop=4
set shiftround
set autoindent
set autoread

" Enforcing good habits
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" colorscheme badwolf
set background=light
colorscheme solarized

" jedi options
let g:jedi#popup_on_dot = 0

" Chrome style tab management 
map <ESC>[1;5C <C-Right>
map <ESC>[1;5D <C-Left>
nnoremap <silent> <C-Right> :tabnext<CR>
nnoremap <silent> <C-Left> :tabprev<CR>
nnoremap <silent> <C-t>     :tabnew<CR>
inoremap <silent> <C-Right> <Esc>:tabnext<CR>i
inoremap <silent> <C-Left>   <Esc>:tabprev<CR>i
inoremap <silent> <C-t>     <Esc>:tabnew<CR>

