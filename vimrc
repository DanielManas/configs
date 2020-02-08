runtime! debian.vim

syntax on

set background=dark

set tabstop=2
set shiftwidth=2
set number

" Source a global configuration file if available
if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif
