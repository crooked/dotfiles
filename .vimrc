filetype plugin indent on
syntax on
set omnifunc=syntaxcomplete#Complete

set t_Co=256
set background=dark
colorscheme pride

set laststatus=2
set number

set tabstop=4
set shiftwidth=0
set noexpandtab
set smartindent

set list
set listchars=tab:\|\ ,eol:~,trail:@,nbsp:·

set directory^=$HOME/.vim/tmp//

autocmd FileType javascript setlocal tabstop=2 shiftwidth=0 softtabstop=2 expandtab
