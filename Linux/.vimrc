" Muestra numero de linea actual y relativo
set number relativenumber
set tabstop=2
set shiftwidth=2
set smartindent
set expandtab "converts the tabs into spaces
set autoindent
set cursorline
" set cursorcolumn
" set mouse=a
syntax enable
" set autoindent cindent smartindent showmatch

so ~/.vim/plugins.vim
so ~/.vim/plugins-config.vim
so ~/.vim/maps.vim

" Color de tema para vim
colorscheme oceanic_material 
hi Normal guibg=NONE ctermbg=NONE
