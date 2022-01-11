set nocompatible              " be iMproved, required
filetype off                  " required
"call pathogen#infect()
execute pathogen#infect()

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')	
set nocompatible
"set relativenumber
"set number relativenumber
set number

""call plug#begin()

""Plug 'sheerun/vim-polyglot'

""call plug#end()
" Solarized Dark
syntax enable
""set t_Co=256
""let g:solarized_termcolors=256
""set background=dark
colorscheme onedark

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'chun-yang/auto-pairs'

Plugin 'scrooloose/nerdtree'
Plugin 'xuyuanp/git-nerdtree'
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'
Plugin 'ryanoasis/vim-devicons'
"Plugin 'ryanoasis/vim-devicons'

Plugin 'yggdroot/indentline'
Plugin 'ericbn/vim-relativize'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
"Plugin 'morhetz/gruvbox'
Plugin 'valloric/youcompleteme'
"Plugin 'vim-airline/vim-airline'
"Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'altercation/solarized'
"Plugin 'joshdick/onedark.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
""inoremap " ""<left>
""inoremap ' ''<left>
""inoremap ( ()<left>
""inoremap [ []<left>
""inoremap { {}<left>
""inoremap {<CR> {<CR>}<ESC>O
""inoremap {;<CR> {<CR>};<ESC>O
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_powerline_fonts =1
let g:airline_highlighting_cache = 1

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

"let g:indentLine_setColors = 0
"let g:indentLine_defaultGroup = 'SpecialKey'
"let g:indentLine_color_term = 239
"let g:indentLine_bgcolor_term = 202
"let g:indentLine_bgcolor_gui = '#FF5F00'
"let g:indentLine_char_list = ['|', '¦', '┆', '┊']
"let g:indentLine_concealcursor = 'inc'
"let g:indentLine_conceallevel = 2
"let g:indentLine_setConceal = 0
let g:NERDTreeDirArrows = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

let g:WebDevIconsDisableDefaultFolderSymbolColorFromNERDTreeDir = 1
let g:WebDevIconsDisableDefaultFileSymbolColorFromNERDTreeFile = 1
let g:NERDTreeDisableFileExtensionHighlight = 1
let g:NERDTreeDisableExactMatchHighlight = 1
let g:NERDTreeDisablePatternMatchHighlight = 1
let g:NERDTreeFileExtensionHighlightFullName = 1
let g:NERDTreeExactMatchHighlightFullName = 1
let g:NERDTreePatternMatchHighlightFullName = 1
let g:NERDTreeHighlightFolders = 1 " enables folder icon highlighting using exact match
let g:NERDTreeHighlightFoldersFullName = 1 " highlights the folder name
