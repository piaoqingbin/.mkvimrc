"=====================================================================
"                 		       Common 
"=====================================================================

set number                              
set nocompatible                   
set history=700              
set encoding=utf8       
set fileencoding=utf8  
set fileencodings=utf-8,cp936,latin1    
set noerrorbells 



"=====================================================================
"                 		        Editor	
"=====================================================================

set confirm                                   
set nobomb						        	 
set backspace=indent,eol,start		     
set autoindent					
set nofoldenable			
set tabstop=4			
set softtabstop=4				
set shiftwidth=4	
set expandtab
"set clipboard=unnamedplus


"=====================================================================
"                 		        File 
"=====================================================================

" Enable plugin
filetype plugin indent on

" Set backup options
set backup
set backupdir=/tmp,c:/tmp
set backupext=.bak
set noswapfile

" Set ignore
set wildignore=*.o,*~,*.pyc,*.project
if has("win16") || has("win32")
    set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store
else
    set wildignore+=.git\*,.hg\*,.svn\*
endif

if exists("&autoread")
	set autoread
endif


"=====================================================================
"                 		        UI	
"=====================================================================

" Set syntax
syntax enable                
set incsearch                           
set hlsearch                  
set ignorecase

" Set fonts                                                          
if has("mac") || has("macnnix")
"	set gfn=
"	set gfn=Courier_New:h13
"   set gfn=Monaco:h14
"	set gfn=PragmataPro:h14
	set gfn=Menlo:h15
elseif has("win16") || has("win32")
    set gfn=Bitstream\ Vera\ Sans\ Mono:h11
elseif has("linux")
    set gfn=Monospace\ 14
endif

" Set ui options
set t_ut=
set t_Co=256
set background=dark
colorscheme desert
if has("gui_running")
    set guioptions-=T
    set guioptions-=m
    set guioptions-=e
    set guioptions+=c
    set guioptions-=m
    set guioptions-=L
    set guioptions-=b
    set guioptions-=r
    set guitablabel=%M\ %t
endi

" Set other
set scrolloff=999                               
set wildmenu                                   
set ruler                                     
set cmdheight=3                            
set hidden                                 
set whichwrap=<,>,h,l                     
set lazyredraw                           
set magic                               
set showmatch 
set foldmethod=marker


"=====================================================================
"                 		        Function
"=====================================================================

function! AppendModeline()
    exe "normal G"
    call setline('.', "\/*")
    normal o
    call setline('.', " * Local variables:")
    normal o
    call setline('.', printf(" * tab-width: %d", &tabstop))
    normal o
    call setline('.', printf(" * c-basic-offset: %d", &tabstop))
    normal o
    call setline('.', printf(" * indent-tabs-mode: %s", "t"))
    normal o
    call setline('.', " *\/")
endfunction
