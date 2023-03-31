" ###### Archivo de configuración de plugins de Vim ######

let g:OmniSharp_server_stdio = 1
let g:user_emmet_leader_key='<C-Z>' 
let NERDTreeQuitOnOpen=1

" Extensiones donde se autocierrar los tag de html
let g:closetag_filenames = '*.html, *.js, *.ts, *.xhtml, *.py'

" Make <CR> to accept selected completion item or notify coc.nvim to format
" <C-g>u breaks current undo, please make your own choice.
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
