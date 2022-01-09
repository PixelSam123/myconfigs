" Proper cursors for normal, insert and replace modes
let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"

" Powerline configuration
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
set laststatus=2
set noshowmode

" Ctrl-Backspace binding
noremap! <C-BS> <C-w>
noremap! <C-h> <C-w>

" Searching improvements
set shortmess-=S
set incsearch
set ignorecase
set smartcase

" Personal adjustments
set number
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
