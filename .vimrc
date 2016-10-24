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
:set nu
function! NumberToggle()
  if(&relativenumber == 1)
   set number
  else
    set relativenumber
  endif
endfunc
nnoremap <C-n> :call NumberToggle()<cr>
