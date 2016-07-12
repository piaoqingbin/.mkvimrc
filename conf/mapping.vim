let mapleader=","            
let g:mapleader=","        

nmap <LEADER>q :q!<CR> 
nmap <LEADER>w :w!<CR>
nmap <LEADER>x :x!<CR> 
nmap <LEADER>sh :shell<CR>
nmap <LEADER>sw :w !sudo tee > /dev/null %<CR><CR>

" reload
nmap <LEADER>s :source ~/.vimrc<CR>

" tab cntl
nmap <LEADER>to :tabnew<CR>
nmap <LEADER>tn :tabn<CR>
nmap <LEADER>tp :tabp<CR>

nmap <silent> <Leader>am :call AppendModeline()<CR>
nmap <silent> <Leader>aa :call AppendAuthorinfo()<CR>

"nmap <LEADER>r :source %<CR>
"nmap <LEADER>a <C-v>G$<CR>
"nmap <LEADER>cf :e ~/.mkvim/config/base.vim<CR>

" NERDTree
nmap <LEADER>no :NERDTree<CR> 
nmap <LEADER>nt :NERDTreeToggle<CR>
nmap <LEADER>nq :NERDTreeClose<CR>
nmap <LEADER>nm :NERDTreeMirror<CR>
nmap <LEADER>nf :NERDTreeFind<CR>
nmap <LEADER>nc :NERDTreeCWD<CR>
nmap <LEADER>b :Bookmark 
nmap <LEADER>bo :OpenBookmark 

" ctags
nmap <LEADER>ct :w !find -E `pwd` -regex ".*\\.(h\|c\|java\|php\|py\|cc)" \| xargs ctags -f ~/.tags -R --c++-kinds=+px --fields=+iaS --extra=+q<CR><CR>

" taglist
"nmap <LEADER>tl :TlistToggle<CR>

" tagbar
nmap <Leader>tt :TagbarToggle<CR>

" MiniBufExpl
nmap <C-l> :MBEbn<CR>
nmap <C-h> :MBEbp<CR>
