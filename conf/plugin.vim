" airline, themes: https://github.com/bling/vim-airline/wiki/Screenshots
"let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='murmur'

" colorscheme
colorscheme solarized

" NERDTree
"let NERDChristmasTree=1
let NERDTreeAutoCenter=1
let NERDTreeChDirMode=1
let NERDTreeQuitOnOpen=0
let NERDTreeMinimalUI=1
let NERDTreeMouseMode=2
let NERDTreeShowBookmarks=1
"let NERDTreeBookmarksFile=g:home+"/.vim/.NERDTreeBookmarks"
let NERDTreeShowFiles=1
let NERDTreeShowHidden=1
let NERDTreeHijackNetrw=0
let NERDTreeShowLineNumbers=1
let NERDTreeWinPos='left'
let NERDTreeWinSize=31
"autocmd VimEnter * NERDTree

" MiniBufExpl
let g:miniBufExplAutoStart=0
let g:miniBufExplStatusLineText=0
let g:miniBufExplMapWindowNavVim=0
"let g:miniBufExplMapWindowNavArrows = 1
"let g:miniBufExplMapCTabSwitchBufs  = 1
"let g:miniBufExplModSelTarget       = 1
"let g:miniBufExplForceSyntaxEnable = 1
"let g:miniBufExplorerMoreThanOne=2
"let g:miniBufExplCycleArround=1
"highlight MBEChanged ctermfg=white ctermbg=blue guifg=wheat guibg=peru

" ctags
set tags+=~/.tags

" Taglist
"let Tlist_Ctags_Cmd='/usr/local/bin/ctags'
"let Tlist_Show_One_File=1
"let Tlist_Exit_OnlyWindow=1
"let Tlist_Use_Right_Window=1
"let Tlist_WinWidth=40
"autocmd BufReadPost *.cpp,*.c,*.h,*.hpp,*.cc,*.cxx TlistToggle

" Tagbar
let g:tagbar_ctags_bin='/usr/local/bin/ctags'
let g:tagbar_width=30
let g:tagbar_autofocus = 1
"autocmd BufReadPost *.cpp,*.c,*.h,*.hpp,*.cc,*.cxx call tagbar#autoopen()

" Ctrlp
let g:ctrlp_map = '<C-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/]\.(git|hg|svn|rvm)$',
    \ 'file': '\v\.(exe|so|dll|zip|tar|tar.gz)$',
    \ }
let g:ctrlp_working_path_mode=0
let g:ctrlp_match_window_bottom=1
let g:ctrlp_max_height=15
let g:ctrlp_match_window_reversed=0
let g:ctrlp_mruf_max=500
let g:ctrlp_follow_symlinks=1

" Syntastic
" let g:syntastic_check_on_open=1
" let g:syntastic_php_checkers = ['php']
"
" Golang
"autocmd BufWritePre *.go :Fmt
