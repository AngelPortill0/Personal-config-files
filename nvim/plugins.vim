call plug#begin('~/.vim/plugged')
        
        " Theme
        Plug 'arcticicestudio/nord-vim'

        " Syntax
        Plug 'norcalli/nvim-colorizer.lua'

        " Status Bar
        Plug 'maximbaz/lightline-ale'
        Plug 'itchyny/lightline.vim'
      
        " File Explorer And Icons
        Plug 'scrooloose/nerdtree'
        Plug 'ryanoasis/vim-devicons'

        " Typing
        Plug 'alvan/vim-closetag'
        
        " IDE Stuff
        Plug 'editorconfig/editorconfig-vim'
        Plug 'yggdroot/indentline'
        
        " Autocomplete Syntax
        Plug 'neoclide/coc.nvim', {'branch': 'release'}
        Plug 'SirVer/ultisnips'

        " Insert or Delete patenthesis in pair
        Plug 'vim-scripts/auto-pairs-gentle'

        " Link plugin-config
        if filereadable(expand('~/.config/nvim/plugin-config.vim'))
            source ~/.config/nvim/plugin-config.vim
        endif
        
call plug#end()

" Theme
colorscheme nord
