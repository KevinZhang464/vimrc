" Open MacVim in default size
if has("gui_macvim")
    set lines=50 columns=120
endif

" Set Show Line Number
set nu

" set tab space
" set tabstop=4 shiftwidth=4 expandtab

" Set colorscheme
" https://github.com/altercation/vim-colors-solarized
syntax enable
if has('gui_running')
    colorscheme solarized
    set background=light
endif

