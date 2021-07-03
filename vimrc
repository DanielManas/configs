" For neovim, initialize this file in ~/.config/nvim/init.vim

runtime! debian.vim

syntax on
" set background=dark

set tabstop=4
set shiftwidth=4
set number

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif
