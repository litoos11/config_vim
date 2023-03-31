call plug#begin('~/.vim/plugged')
" IDE mover a una parte del archivo mediante busqueda
Plug 'easymotion/vim-easymotion'
" Moverse entre pestañas de archivos 
Plug 'christoomey/vim-tmux-navigator'
" Instalar temas
Plug 'flazz/vim-colorschemes'
Plug 'glepnir/oceanic-material'
" Plug 'mhartington/oceanic-next'
 
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Agrega información y decoración a la barra inferior de vim
Plug 'vim-airline/vim-airline'
" Arbol de directorios 
Plug 'preservim/nerdtree'
" Atajos para crear html
Plug 'mattn/emmet-vim'
Plug 'OmniSharp/omnisharp-vim'
" Autocerrar tags de html
Plug 'alvan/vim-closetag'
" Autoacompleta parentesis, llaves, corchets
Plug 'jiangmiao/auto-pairs'
" Comentar codigo
Plug 'tpope/vim-commentary'
" Agrega + o - si se agrega o elimina linea
Plug 'mhinz/vim-signify'
" Agrega linea punteada para ver las tabulaciones
Plug 'yggdroot/indentline'
" Encierra en (),[],{} a la palabra's seleccionada
Plug 'tpope/vim-surround'
" Moverse entre diferentes paneles abiertos
" Plug 'benmills/vimux'
Plug 'vim-syntastic/syntastic'
" Plug 'christoomey/vim-tmux-navigator'
" Plug 'puremourning/vimspector' "Pendiente buscar una alternativa
Plug 'mfussenegger/nvim-dap'
Plug 'szw/vim-maximizer'
call plug#end()
