if &compatible
    set nocompatible
endif

" Edicion de texto
set showmatch
set ruler
set title
set number
set expandtab
set tabstop=4
set shiftwidth=4
set ignorecase
set smartcase
set smartindent
set smarttab
set bs=indent,eol,start
set incsearch
set nowrap

"set mouse=a

" Configuracion de NerdTree
map <F2> <Esc>:NERDTreeToggle<CR> 
map <A-F1> <Esc>:NERDtreeFind<CR>

execute pathogen#infect()
syntax on
filetype plugin indent on

" Configuracion de Command-T
set wildignore+=*.class,.git,*.png
map <F11> :CommandT<CR>

" Configuracion de Buffer Explorer
map <F12> :BufExplorer<CR>

" Configuracion de Taglist
map <F3> <Esc>:TlistToggle<CR>

let g:github_termcolors=256

colorscheme github


