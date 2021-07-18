    "___                     __
   "/   |  _________  ____ _/ /_
  "/ /| | / ___/ __ \/ __ `/ __ \
 "/ ___ |/ /  / / / / /_/ / /_/ /
"/_/  |_/_/  /_/ /_/\__,_/_.___/
"
   "________          __              __               __
  "/ ____/ /_  ____ _/ /___________ _/ /_  ____  _____/ /___  __
 "/ /   / __ \/ __ `/ //_/ ___/ __ `/ __ \/ __ \/ ___/ __/ / / /
"/ /___/ / / / /_/ / ,< / /  / /_/ / /_/ / /_/ / /  / /_/ /_/ /
"\____/_/ /_/\__,_/_/|_/_/   \__,_/_.___/\____/_/   \__/\__, /
                                                      "/____/
set number "Enable line numbers
set nu  " number lines
set rnu " relative line numbering
set incsearch " incremental search
"set spell " enable spellchecking
set splitbelow splitright

" Plugins
call plug#begin('~/.local/share/nvim/plugged')

Plug 'sheerun/vim-polyglot'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'lilydjwg/colorizer'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'christoomey/vim-tmux-navigator'
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdcommenter'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ghifarit53/tokyonight-vim'
Plug 'joshdick/onedark.vim'
Plug 'airblade/vim-gitgutter'
Plug 'dracula/vim'
Plug 'mhinz/vim-startify'
Plug 'arcticicestudio/nord-vim'
Plug 'drewtempelmeyer/palenight.vim'

call plug#end()

" ---------------------------------------------------------------Mappings----------------------------------------------------------------------------
" fzf file switcher
map <C-p> :Files<CR>

imap jj <Esc>

"Toggle NERDTree
nmap <C-b> :NERDTreeToggle<CR>

" Map Window Switching to something easier
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Open terminal in Split
nmap <Leader>tt :vnew term://zsh<CR>

" Resize vertical and horizontal splits
noremap <silent> <C-Left> :vertical resize +3<CR>
noremap <silent> <C-Right> :vertical resize -3<CR>
noremap <silent> <C-Up> :resize +3<CR>
noremap <silent> <C-Down> :resize -3<CR>

" Tab switching
nmap <Tab> gt
nmap <S-Tab> gT

"COC Mappings
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Paste from and Copy to from clipboard
noremap <Leader>P "+p
noremap <Leader>Y "+y

" Change 2 split windows from vert to horiz or horiz to vert
map <Leader>th <C-w>t<C-w>H
map <Leader>tk <C-w>t<C-w>K
" ------------------------------------------------------------Mappings End---------------------------------------------------------------------------

" Color scheme
source ~/.config/nvim/themes/onedark.vim

" Source Plugin Configs
source ~/.config/nvim/plug-config/coc.vim
source ~/.config/nvim/plug-config/airline.vim
source ~/.config/nvim/plug-config/start-screen.vim
