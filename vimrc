set mouse=a

colorscheme desert "配色方案
syntax on          "语法高亮
set number         "显示行号
set cursorline     "高亮当前行
set showcmd        "命令行显示输入

set ignorecase     "搜索大小写不敏感
set incsearch      "实时搜索
set hlsearch       "高亮匹配

set paste          "智能粘贴

set noexpandtab    "不转换tab为空格
set tabstop=8      "设置tab宽度为8

filetype plugin on

let mapleader=","  "前缀键

nmap <C-P>         :NERDTreeToggle<CR>
nmap <leader>e     :Te<CR>
nmap <leader>1     1gt
nmap <leader>2     2gt
nmap <leader>3     3gt
nmap <leader>4     4gt
nmap <leader>5     5gt
nmap <leader>6     6gt
nmap <leader>7     7gt

nmap <leader>t     :TagbarToggle<CR>
nmap <leader>d     :grep <C-R><C-W> -r .<CR>:cw<CR>

