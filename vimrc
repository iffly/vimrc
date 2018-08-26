let mapleader=","  "前缀键
set mouse=a        "使用鼠标

colorscheme desert "配色方案
syntax on          "语法高亮
set number         "显示行号
set showcmd        "显示输入

"高亮当前位置
set cursorline
highlight CursorLine guibg=#003853 ctermbg=24 gui=none cterm=none
set cursorcolumn
highlight CursorColumn guibg=#003853 ctermbg=24 gui=none cterm=none

set ignorecase     "搜索大小写不敏感
set incsearch      "实时搜索
set hlsearch       "高亮匹配
nmap <leader>/ :nohl<CR> "关闭高亮

nmap <leader>d     :grep <C-R><C-W> -r .<CR>:cw<CR>

set paste          "智能粘贴
set backspace=2    "智能删除

set noexpandtab    "不转换tab为空格
set tabstop=4      "设置tab宽度为4
"set list
set listchars=tab:->,trail:-

filetype plugin on "根据文件载入插件
"set completeopt=longest,menu "自动补全

"nerdtree
nmap <leader>e     :NERDTreeToggle<CR>
let g:NERDTreeWinPos="right" "位置
let NERDTreeWinSize=30       "宽度
"nmap <leader>e     :Te<CR>
nmap <leader>1     1gt
nmap <leader>2     2gt
nmap <leader>3     3gt

"tagbar
nmap <leader>t     :TagbarToggle<CR>
let g:tagbar_autofocus=1
let g:tagbar_left=1          "位置
let g:tagbar_width=30        "宽度

"F1开关行号
function! HideNumber()
    if (&relativenumber == &number)
        set relativenumber! number!
    elseif (&number)
        set number!
    else
        set relativenumber!
    endif
    set number?
endfunc
nnoremap <F1> :call HideNumber()<CR>

"跳转居中
nnoremap <silent> n  nzz
nnoremap <silent> N  Nzz
nnoremap <silent> *  *zz
nnoremap <silent> #  #zz
nnoremap <silent> g* g*zz

