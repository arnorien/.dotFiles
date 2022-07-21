"        _                    
" __   _(_)_ __ ___  _ __ ___ 
" \ \ / / | '_ ` _ \| '__/ __|
"  \ V /| | | | | | | | | (__ 
" (_)_/ |_|_| |_| |_|_|  \___|
"                            

" Thème
colorscheme koehler

" Encodage des caractère
set encoding=utf-8

" Définition de la langue pour le correcteur
"set spl=fr

" Numérotation relative des ligne
set number relativenumber

" Retour à la ligne automatique
set wrap
set lbr

" Coloration syntaxique et parenthèses associées
syntax on
set showmatch

" Surlignage, et paramètres des recherches
set hlsearch
set incsearch
set ignorecase
set smartcase

" Indentation, scroll et retour arrière
set shiftwidth=4
set tabstop=4
set scrolloff=7 " Keep 7 lines below and above the cursor
set backspace=eol,start,indent
set ai " Autoindent
set si " Smartindent

" Status line
set laststatus=2
set showcmd
