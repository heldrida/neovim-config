set number
set autoindent
set shiftwidth=2
set softtabstop=2
set expandtab
set termguicolors

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'nvim-lua/plenary.nvim'
Plug 'https://github.com/neoclide/coc.nvim', {'branch': 'release'}
Plug 'nvim-telescope/telescope.nvim'

" Themes
" https://vimcolorschemes.com/
Plug 'tomasr/molokai'
Plug 'Mofiqul/dracula.nvim'

call plug#end()

set background=dark
colorscheme molokai

" NERDTree hotkeys
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

" Find files using Telescope command-line sugar
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" Disable arrow keys
" Remove arrow keys in Command Mode
cnoremap <Down> <Nop>
cnoremap <Left> <Nop>
cnoremap <Right> <Nop>
cnoremap <Up> <Nop>

" Remove arrow keys in Insert Mode
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
inoremap <Up> <Nop>

" Remove arrow keys in Normal Mode
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
nnoremap <Up> <Nop>

" Remove arrow keys in Visual Mode
vnoremap <Down> <Nop>
vnoremap <Left> <Nop>
vnoremap <Right> <Nop>
vnoremap <Up> <Nop>

" Move between panes to left/bottom/top/right
 nnoremap <C-h> <C-w>h
 nnoremap <C-j> <C-w>j
 nnoremap <C-k> <C-w>k
 nnoremap <C-l> <C-w>l

" Config file quick access
 nnoremap <Leader>ce :e ~/.config/nvim/init.vim<CR>

 " new split panes to right and below
set splitright
set splitbelow
