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
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
call plug#end()
