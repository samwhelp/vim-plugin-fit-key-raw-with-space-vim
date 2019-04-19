

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Docs {
""

" https://github.com/liuchengxu/space-vim/wiki/Loading-process
" https://github.com/liuchengxu/space-vim/blob/master/layers/LAYERS.md

""
""" Tail: Docs }
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Orignal {
""

" https://github.com/liuchengxu/space-vim/blob/master/core/autoload/spacevim/map/leader.vim
" https://github.com/liuchengxu/space-vim/blob/master/core/autoload/spacevim/map/localleader.vim

" https://github.com/liuchengxu/space-vim/blob/master/layers/%2Bdistributions/better-defaults/keybindings.vim

""
""" Tail: Orignal }
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Option {
""

" ## for close
"set confirm


" ## :help 'autoread'
"set autoread


" ## for only and tabonly
"set hidden


" ## add <Bslash> WhichKey Tips. (for \)
"nnoremap <silent> <Bslash> :<c-u>WhichKey  '<Bslash>'<CR>

""
""" Tail: Option }
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Quit {
""

" ## delete buffer
nnoremap <Bslash>q :q<CR>
nnoremap <Bslash>x :qa<CR>
nnoremap <Bslash>z :q!<CR>
nnoremap <Bslash>c :qa!<CR>


" ## quit
nnoremap ,q :bdelete<CR>
nnoremap ,x :%bdelete<CR>
nnoremap ,z :bdelete!<CR>
nnoremap ,c :%bdelete!<CR>


""
""" Tail: Quit }
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Buffer {
""

" ## switch buffer
nnoremap <C-j> :bprevious<CR>
nnoremap <C-k> :bnext<CR>
"nnoremap <C-Up> :bprevious<CR>
"nnoremap <C-Down> :bnext<CR>
" https://github.com/liuchengxu/space-vim/blob/master/layers/%2Bdistributions/better-defaults/keybindings.vim


" ## list buffer
nnoremap ,b :ls<CR>
"nnoremap ,b :buffers<CR>
"nnoremap ,b :files<CR>


" ## save
nnoremap ,s :w<CR>


""
""" Tail: Buffer }
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Window {
""

"" ## switch window
" ## use <Tab> or <C-i>
nnoremap <Tab> <C-w>w
nnoremap <BS> <C-w>W


" ## current window only
"nnoremap ,wa <C-w>o
nnoremap ,wa :only<CR>


" ## hide
nnoremap ,h :hide<CR>


" ## resize window
" :help window-resize
nnoremap <S-Down> <C-w>-
nnoremap <S-Up> <C-w>+
nnoremap <S-Left> <C-w><
nnoremap <S-Right> <C-w>>

""
""" Tail: Window }
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: TabPage {
""

" ## <Space><Space> " for tabpage leader


" ## switch next or previous
" default gT for tabprevious
" default gt for tabnext
" default <C-PageUp> for tabprevious. but terminal switch tab
" default <C-PageDown> for tabnext. but terminal switch tab
nnoremap <Space><Space>p :tabprevious<CR>
nnoremap <Space><Space>n :tabnext<CR>
nnoremap <Space><Space>h :tabprevious<CR>
nnoremap <Space><Space>l :tabnext<CR>
"nnoremap <C-Left> :tabprevious<CR>
"nnoremap <C-Right> :tabnext<CR>
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>
"  for orignal <C-l>
nnoremap ,u :redraw<CR>
" https://github.com/liuchengxu/space-vim/blob/master/layers/%2Bdistributions/better-defaults/keybindings.vim


" ## switch to first or last
nnoremap <Space><Space>j :tabfirst<CR>
nnoremap <Space><Space>k :tablast<CR>


" https://github.com/liuchengxu/space-vim/blob/master/core/autoload/spacevim/map/leader.vim#L12
" ## switch to 1~10
" nnoremap <Space><Space>1 1gt
" nnoremap <Space><Space>2 2gt
" nnoremap <Space><Space>3 3gt
" nnoremap <Space><Space>4 4gt
" nnoremap <Space><Space>5 5gt
" nnoremap <Space><Space>6 6gt
" nnoremap <Space><Space>7 7gt
" nnoremap <Space><Space>8 8gt
" nnoremap <Space><Space>9 9gt
" nnoremap <Space><Space>0 10gt


" ## move left or right
 " tab move left
nnoremap <Space><Space>u :-tabmove<CR>
" tab move right
nnoremap <Space><Space>i :+tabmove<CR>
" tab move left
nnoremap <Space><Space>mh :-tabmove<CR>
" tab move right
nnoremap <Space><Space>ml :+tabmove<CR>


" ## move to first or last
nnoremap <Space><Space>mj :0tabmove<CR>
nnoremap <Space><Space>mk :$tabmove<CR>


" ## n tabmove
nnoremap <Space><Space>m0 :0tabmove<CR>
nnoremap <Space><Space>m1 :1tabmove<CR>
nnoremap <Space><Space>m2 :2tabmove<CR>
nnoremap <Space><Space>m3 :3tabmove<CR>
nnoremap <Space><Space>m4 :4tabmove<CR>
nnoremap <Space><Space>m5 :5tabmove<CR>
nnoremap <Space><Space>m6 :6tabmove<CR>
nnoremap <Space><Space>m7 :7tabmove<CR>
nnoremap <Space><Space>m8 :8tabmove<CR>
nnoremap <Space><Space>m9 :9tabmove<CR>



" ## open current window to new tabpage
nnoremap <Space><Space>s :tab split<CR>


" ## new tabpage or close
nnoremap <Space><Space>t :tabnew<CR>
nnoremap <Space><Space>e :tabedit<Space>
nnoremap <Space><Space>f :tabnew<CR>:edit<Space>
" space-vim default
"nnoremap <Space><Space>c :tabclose<CR>


" ## quit all
"nnoremap <Space><Space>qa :qa!<CR>


" ## close other tabpage
" use <Space><Space>wa to close other tabpage, then all buffer will hide, if set hidden.
nnoremap <Space><Space>wa :tabonly<CR>
" Note:
" use ,c to delete all buffer, then all tapage will close.
" use ,wa to close other window, then all buffer will hide, if set hidden.
" use ,h to hide current buffer, then current tapage will close.


" ## show help page on new tab
"nnoremap tb :tabnew<CR>:help<CR><C-w>w:quit!<CR><Esc>
nnoremap <Space><Space>b :tab help<CR>


""
""" Tail: TabPage }
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
