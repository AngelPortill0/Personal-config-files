" Main Settings

    set cc=80
    set cursorcolumn
    set cursorline
    set expandtab 
    set number
    set shiftwidth=4
    set showmatch
    set tabstop=4
    set wildmode=longest,list
    set wrap

    " Theming support
    if (has("termguicolors"))
        set termguicolors
    endif

    " Tabline
    set noshowmode
    let g:lightline = {
        \ 'colorscheme': 'PaperColor',
        \ 'active': {
        \   'left': [
        \            ['mode', 'paste'],
        \            ['filename', 'modified', 'readonly']
        \    ],
        \    'right': [
        \              ['gitbranch', 'filetype', 'percent', 'lineinfo']
        \    ]
        \ },
        \}
    
    " Better display for messages
    set cmdheight=1
    set updatetime=300
    set shortmess+=c
    set signcolumn=yes


" File Explorer Setting
    let NERDTreeShowHidden=1
    let NERDTreeQuitOnOpen=1
    let NERDTreeAutoDeleteBuffer=1
    let NERDTreeMinimalUI=1
    let NERDTreeDirArrows=1
    let NERDTreeShowLineNumbers=1
    let NERDTreeMapOpenInTab='\t'
    
    " Mapping -> Toggle File Explorer
    nnoremap <silent> <C-E> :NERDTreeToggle<CR>
    
    " File Explorer icons
    let g:webdevicons_enable_nerdtree = 1
    let g:NERDTreeDirArrowExpandable = '▸'
    let g:NERDTreeDirArrowCollapsible = '▾'


" Indent
let g:indentLine_char_list = ['|', '¦', '┆', '┊']


" HTML, JSX
let g:closetag_filenames = '*.html,*.js,*.jsx,*.ts,*.tsx'

" Load Plugins
source ~/.config/nvim/plugins.vim
