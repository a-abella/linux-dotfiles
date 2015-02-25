set background=dark
set hlsearch
set nu
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
filetype on
filetype plugin indent on

au BufReadPost *.twig colorscheme koehler 
au BufReadPost *.css colorscheme slate 
au BufReadPost *.js colorscheme elflord 
au BufReadPost *.py colorscheme molokai
au BufReadPost *.html colorscheme monokai
au BufReadPost *.java colorscheme monokai
au BufReadPost *.php colorscheme monokai
