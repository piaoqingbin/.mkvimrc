set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
" set rtp+=$HOME/.vim/bundle/vundle
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required

" Base
Plugin 'gmarik/vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'bling/vim-bufferline'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'majutsushi/tagbar'
"Plugin 'vim-scripts/taglist.vim'
Plugin 'fholgado/minibufexpl.vim'
Plugin 'scrooloose/nerdcommenter'

"Plugin 'vim-scripts/L9'
"Plugin 'vim-scripts/FuzzyFinder'

" Colorscheme
"Plugin 'piaoqingbin/vim-cse'
Plugin 'altercation/vim-colors-solarized'
"Plugin 'vim-scripts/peaksea'
"Plugin 'nanotech/jellybeans.vim'

" Golang
Plugin 'fatih/vim-go'
" go get code.google.com/p/rog-go/exp/cmd/godef
" go get github.com/nsf/gocode 
" go get github.com/bradfitz/goimports
"Plugin 'dgryski/vim-godef'
"Plugin 'Blackrush/vim-gocode'
"Plugin 'cespare/vim-golang'


call vundle#end()            " required
filetype plugin indent on    " required

" All of your Plugins must be added before the following line
" call vundle#end()            " required
" filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugin

" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
