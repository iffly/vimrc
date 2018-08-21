set nocompatible   "不兼容vi

set autoread       "文件被修改时自动载入
set confirm        "处理未保存或只读文件时，弹出确认框

colorscheme desert "配色方案
syntax on          "语法高亮
set number         "显示行号
set paste          "智能粘贴
set cursorline     "高亮当前行
set laststatus=2   "显示状态栏
set ruler          "显示位置
set showtabline=2  "显示页签栏
set tabpagemax=7   "最多7个页签

set ignorecase     "搜索不区分大小写
set hlsearch       "实时搜索
set incsearch      "高亮搜索匹配

"使用鼠标
set mouse=a
set selection=exclusive
set selectmode=mouse,key

set noexpandtab    "不转换tab为空格
set tabstop=8      "设置tab宽度为8
set softtabstop=8  "backspace删除8个空格
set shiftwidth=8   "<<和>>命令移动距离为8

set autoindent     "自动缩进

set showmatch      "括号匹配
set matchtime=2    "括号匹配高亮时间，单位十分之一秒

