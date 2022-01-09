" Plugins
call plug#begin()

Plug 'nvim-lualine/lualine.nvim'

" Lualine icons
Plug 'kyazdani42/nvim-web-devicons'

call plug#end()

" Lualine configuration
lua << END
require('lualine').setup {
    options = { 
		theme = 'modus-vivendi'
    }
}
END
set noshowmode

" Ctrl-Backspace binding
noremap! <C-BS> <C-w>
noremap! <C-h> <C-w>

" Searching improvements
set ignorecase
set smartcase
set nohlsearch

" Personal adjustments
set number
set tabstop=4
set softtabstop=4
set shiftwidth=4

