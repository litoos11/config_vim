" ####### Archivo de configuración de mapeo de teclas en Vim #######
" Acortando con atajos de teclas
let mapleader = ","

"mueve bloques de codigo en modo visual o V-Line
"Moves Blocks of code in visual mode or V-Line xnoremap K :move '<-2<CR>gv-gv xnoremap J :move '>+1<CR>gv-gv 
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv 
"
" Better indenting
" Mejor Indentación
vnoremap < <gv
vnoremap > >gv

" Guardar buffer
nnoremap <leader>w :w<cr>
" Salir de vim
nnoremap <leader>q :q<cr>
nnoremap <Leader>Q :q!<CR>
noremap <leader>gs :CocSearch
" Burcar y abrir archivos
map <leader>fs :Files<cr>
" Abrir arbol de directorios y archivos
map <leader>ds :NERDTree<cr>
" map <leader>nt :NERDTreeFind<CR>
map <leader>ag :Ag<CR>

" Comandos de busqueda
noremap <leader>fz :FZF<CR>
noremap <leader>rg :Rg<CR>

noremap <leader><cr> <cr><c-w>h:q<cr>
" Abre un nuevo tab para carar el buffer
noremap <leader>tn :tabnew<cr>
" Cierra todos los tabs y sus ventanas
noremap <leader>tc :tabc<cr>
" Cierra todos los tab salvo la actual
noremap <leader>to :tabo<cr>
" Muestra los buffers abiertos
noremap <leader>b :buffers<cr>
" TAB en modo normal se moverá al siguiente buffer
noremap <silent> <TAB> :bnext<CR>
" SHIFT-TAB va para atras 
noremap <silent> <S-TAB> :bprevious<CR>
" Cerrar buffer
noremap <leader>bd :bdelete<CR>

" Comentar o descomentar linea(s)
noremap <leader>/ :Commentary<cr>

" Buscar coincidencias por dos letras  
nmap <leader>s <plug>(easymotion-s2)

" Remap keys for gotos
nmap <silent> gd <plug>(coc-definition)
nmap <silent> gy <plug>(coc-type-definition)
nmap <silent> gi <plug>(coc-implementation)
nmap <silent> gr <plug>(coc-references)

" Navegar entre los diferentes paneles abiertos
" nnoremap <silent> <leader><C-h> :TmuxNavigateLeft<cr>
" nnoremap <silent> <leader><C-j> :TmuxNavigateDown<cr>
" nnoremap <silent> <leader><C-k> :TmuxNavigateUp<cr>
" nnoremap <silent> <leader><C-l> :TmuxNavigateRight<cr>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

let g:vimspector_enable_mappings = 'HUMAN'
nmap <leader>dd :call vimspector#Launch()<CR>
nmap <leader>dx :VimspectorReset<CR>
nmap <leader>de :VimspectorEval
nmap <leader>dw :VimspectorWatch
nmap <leader>do :VimspectorShowOutPut

" Maximizar panel
" nnoremap <silent><leader>mt :MaximizerToggle<CR>
" vnoremap <silent><leader>mt :MaximizerToggle<CR>gv
" inoremap <silent><leader>mt <C-o>:MaximizerToggle<CR>
nnoremap <silent><leader>+ :MaximizerToggle<CR>
vnoremap <silent><leader>+ :MaximizerToggle<CR>gv
inoremap <silent><leader>+ <C-o>:MaximizerToggle<CR>

" nnoremap <silent> <leader>+ :exe "resize " . (winheight(0) * 3/2)<CR>
" nnoremap <silent> <leader>- :exe "resize " . (winheight(0) * 2/3)<CR>
noremap <silent> <C-S-Left> :vertical resize +1<CR>
noremap <silent> <C-S-Right> :vertical resize -1<CR>
noremap <silent> <C-S-Up> :resize -1<CR>
noremap <silent> <C-S-Down> :resize +1<CR>
