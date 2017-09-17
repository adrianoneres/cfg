execute pathogen#infect()
filetype plugin indent on
syntax on

colorscheme dracula

set fileencoding=utf-8
set encoding=utf-8
set tabstop=2
set shiftwidth=2
set backspace=2
set softtabstop=2
set expandtab
set number
set relativenumber
set incsearch
set hlsearch

let g:user_emmet_leader_key=','
let g:ctrlp_prompt_mappings = { 'AcceptSelection("e")': [], 'AcceptSelection("t")': ['<cr>', '<c-m>'] }
let g:typescript_compiler_binary = 'tsc'
let g:typescript_compiler_options = ''
autocmd QuickFixCmdPost [^l]* nested cwindow
autocmd QuickFixCmdPost l* nested lwindow
