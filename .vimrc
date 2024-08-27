set nocompatible
filetype off
set nu " Enable line numbers
syntax on " Enable syntax highlighting
set tabstop=4 " Set how many columns a \t is
set shiftwidth=4 " Set how many columns one level of indentation is worth
set expandtab " Use spaces for tabs
set incsearch " Enable incremental search
set hlsearch " Enable highlight search
set mouse=a " Enable mouse drag on window splits
set background=dark " Dark or light

call plug#begin()

" List plugins here
Plug 'junegunn/vim-plug'
Plug 'sheerun/vim-polyglot'
Plug 'kristijanhusak/vim-hybrid-material' " Theme
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree' " FS explorer
Plug 'preservim/tagbar'

call plug#end()

let g:AutoPairsShortcutToggle = '<C-P>' " Ctrl+P to toggle auto-pairs
let NERDTreeShowBookmarks = 1 " Show the bookmarks table
let NERDTreeShowHidden = 1 " Show hidden files
let NERDTreeShowLineNumbers = 0 " Hide the line numbers
let NERDTreeMinimalMenu = 1 " Use the minimal menu
let NERDTreeWinPos = 'left' " Panel opens on the left side
let NERDTreeWinSize = 31 " Set panel width to 31 columns
let g:tagbar_autofocus = 1 " Focus on tagbar when opened
let g:tagbar_autoshowtag = 1 " Highlight the active tag
let g:tagbar_position = 'botright vertical' " Make the panel vertical and place on right

" Toggle NERDTree panel by pressing F2
nmap <F2> :NERDTreeToggle<CR> 
" Toggle tagbar panel by pressing F8
nmap <F8> :TagbarToggle<CR>

colorscheme hybrid_material " Default color scheme
