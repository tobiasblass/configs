color desert
" filetypes
filetype plugin on
filetype indent on
" options
syntax on
set laststatus=2
set statusline=%m%t%r\ TYPE=%y\ [%l,%v]\ total=%L\ \ \ %n
set shiftwidth=8
set textwidth=80
set background=dark
colorscheme solarized
set splitright
set nosplitbelow
set winwidth=80
set autowrite

set directory=~/vimswaps

let g:tex_indent_items = 0

" prevent some vendor-supplied plugins from loading. I don't like too much implicit stuff
let g:loaded_getscriptPlugin=1
let loaded_gzip=1
let loaded_logiPat=1
let g:loaded_netrwPlugin=1
let loaded_rrhelper=1
let loaded_spellfile_plugin=1
let g:loaded_tarPlugin=1
let g:loaded_2html_plugin=1
let g:loaded_vimballPlugin=1
let g:loaded_zipPlugin=1
