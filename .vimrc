" Turn on syntax highlighting
sy on

" Turn on line numbers
se nu

" gentoo is my color scheme
colo gentoo

" Remove highlight with double space
nmap <SPACE><SPACE> :noh<CR>

" Automatic indentation
set autoindent
set smartindent

" Highlight search pattern matches
set hlsearch

" Tabs are displayed as 4 characters wide
set tabstop=4
set shiftwidth=4

" Make frequent typos work.
command Q :q
command W :w
command Wq :wq
command WQ :wq
