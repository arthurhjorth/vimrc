call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-surround'
Plug 'hauleth/sad'
Plug 'junegunn/goyo'
Plug 'tomtom/tcomment_vim'
Plug 'reedes/vim-colors-pencil'
Plug 'easymotion/vim-easymotion'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'vim-scripts/AutoClose--Alves'
call plug#end()
:set rnu
:set nu
autocmd InsertEnter * :set nu
autocmd InsertLeave * :set rnu
