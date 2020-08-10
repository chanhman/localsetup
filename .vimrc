highlight Cursor guifg=white guibg=black
highlight iCursor guifg=white guibg=steelblue
set guicursor=n-v-c:block-Cursor
set guicursor+=i:ver100-iCursor
set guicursor+=n-v-c:blinkon0
set guicursor+=i:blinkwait10
:set guicursor+=a:blinkon0   " Disable all blinking:
:set tabstop=2
:set shiftwidth=2
:set expandtab
:set number
:set mouse=a

imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")
noremap <Leader>s :update<CR>
nnoremap <silent> <C-p> :Files<CR>

call plug#begin()
Plug 'neoclide/coc.nvim'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'mattn/emmet-vim'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'townk/vim-autoclose'
call plug#end()
