set mouse=a

colorscheme desert "配色方案
syntax on          "语法高亮
set number         "显示行号
set cursorline     "高亮当前行

set ignorecase     "搜索大小写不敏感
set incsearch      "实时搜索
set hlsearch       "高亮匹配

set paste          "智能粘贴

set noexpandtab    "不转换tab为空格
set tabstop=8      "设置tab宽度为8

filetype plugin on

let mapleader=","  "前缀键

nmap <C-P>         :NERDTreeToggle<CR>
nmap <Leader>e     :Te<CR>
nmap <Leader>1     :1gt<CR>
nmap <Leader>2     :2gt<CR>
nmap <Leader>3     :3gt<CR>
nmap <Leader>4     :4gt<CR>
nmap <Leader>5     :5gt<CR>
nmap <Leader>6     :6gt<CR>
nmap <Leader>7     :7gt<CR>

nmap <Leader>t     :TagbarToggle<CR>
nmap <Leader>d     :grep <C-R><C-W> -r .<CR>:cw<CR>

