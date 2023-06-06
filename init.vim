"                       _    
" _ __   ___  _____   _(_)_ __ ___  
" | '_ \ / _ \/ _ \ \ / / | '_ ` _ \ 
" | | | |  __/ (_) \ V /| | | | | | |
" |_| |_|\___|\___/ \_/ |_|_| |_| |_|

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 通用设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" let mapleader=","                   " 定义 <leader> 键；
set nocompatible                    " 设置不兼容原始 vi 模式；
filetype on                         " 设置开启文件类型侦测；
filetype plugin on                  " 设置加载对应文件类型的插件；
set noeb                            " 关闭错误的提示；
syntax enable                       " 开启语法高亮功能；
syntax on                           " 自动语法高亮；
set t_Co=256                        " 开启256色支持；
set cmdheight=1                     " 设置命令行的高度；
set showcmd                         " select 模式下显示选中的行数；
set ruler                           " 总是显示光标位置；
set laststatus=2                    " 总是显示状态栏；
set number                          " 开启行号显示；
set cursorline                      " 高亮显示当前行；
set whichwrap+=<,>,h,l              " 设置光标键跨行；
set ttimeoutlen=0                   " 设置 <ESC> 键响应时间；
set virtualedit=block,onemore       " 允许光标出现在最后一个字符的后面；
set mouse=a                         " 开启鼠标；
set relativenumber                  " 开启相对行号；
set clipboard=unnamedplus           " 默认复制到系统剪切板；

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 代码缩进和排版
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set autoindent                      " 设置自动缩进；
set cindent                         " 设置使用 C/C++ 语言的自动缩进方式；
set cinoptions=g0,:0,N-s,(0         " 设置 C/C++ 语言的具体缩进方式；
set smartindent                     " 智能的选择对其方式；
filetype indent on                  " 自适应不同语言的智能缩进；
set expandtab                       " 将制表符扩展为空格；
set tabstop=4                       " 设置编辑时制表符占用空格数；
set shiftwidth=4                    " 设置格式化时制表符占用空格数；
set softtabstop=4                   " 设置 4 个空格为制表符；
set smarttab                        " 在行和段开始处使用制表符；
set nowrap                          " 禁止折行；
set backspace=2                     " 使用回车键正常处理 indent、eol、start 等；
set sidescroll=10                   " 设置向右滚动字符数；
set foldenable                      " 禁用折叠代码

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 代码补全
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set wildmenu                        " vim 自身命名行模式智能补全；
set completeopt-=preview            " 补全时不显示窗口，只显示补全列表；

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 搜索设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set hlsearch                        " 高亮显示搜索结果；
set incsearch                       " 开启实时搜索功能；
set ignorecase                      " 搜索时大小写不敏感；

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 缓存设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nobackup                        " 设置不备份；
set noswapfile                      " 禁止生成临时文件；
set autoread                        " 文件在 vim 之外修改过，自动重新读入；
set autowrite                       " 设置自动保存；
set confirm                         " 在处理未保存或只读文件的时候，弹出确认；

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 编码设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set langmenu=zh_CN.UTF-8
set helplang=cn
set termencoding=utf-8
set encoding=utf8
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 主题设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set background=dark
let g:onedark_termcolors=256
colorscheme onedark

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" gvim / macvim 设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if has("gui_running")
    let system = system('uname -s')
if(has("win32") || has("win64") || has("win95") || has("win16"))
    set guifont=DroidSansM\ Nerd\ Font:h8
else
    set guifont=Droid\ Sans\ Mono\ Nerd\ Font\ Complete:h18  
endif   
    set guioptions-=m               " 隐藏菜单栏；
    set guioptions-=T               " 隐藏工具栏；
    set guioptions-=L               " 隐藏左侧滚动条；
    set guioptions-=r               " 隐藏右侧滚动条；
    set guioptions-=b               " 隐藏底部滚动条；
    set showtabline=0               " 隐藏 Tab 栏；
    set guicursor=n-v-c:ver5        " 设置光标为竖线；
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 卸载默认插件 UnPlug
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! s:deregister(repo)
  let repo = substitute(a:repo, '[\/]\+$', '', '')
  let name = fnamemodify(repo, ':t:s?\.git$??')
  call remove(g:plugs, name)
endfunction
command! -nargs=1 -bar UnPlug call s:deregister(<args>)

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" neovim xc 的插件控制
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if(has("win32") || has("win64") || has("win95") || has("win16"))
    let g:homePath = "C:\\Users\\Administrator\\AppData\\Local\\nvim\\"
else
    let g:homePath = $HOME . "/.config/nvim/"
endif
echo "行胜于言"

" 编辑 init.vim 相关的配置文件；
execute ("nnoremap <leader>ve :edit " . (g:homePath . 'init.vim') . "<cr>")
execute ("nnoremap <leader>vc :edit " . (g:homePath . 'config.vim') . "<cr>")
execute ("nnoremap <leader>vp :edit " . (g:homePath . 'plugins.vim') . "<cr>")

" 重新加载 init.vim 文件；
execute ("nnoremap <leader>s :source " . (g:homePath . 'init.vim') . "<cr>")

" 查看帮助文件；
execute ("nnoremap <leader>h :edit " . (g:homePath . 'README.md') . "<cr>")

" 安装、更新、删除插件；
nnoremap <leader><leader>i :PlugInstall<cr>
nnoremap <leader><leader>u :PlugUpdate<cr>
nnoremap <leader><leader>c :PlugClean<cr>

" markdown 快捷键组；
autocmd Filetype markdown inoremap ,f <Esc>/<++><CR>:nohlsearch<CR>c4l
autocmd Filetype markdown inoremap ,n ---<Enter><Enter>
autocmd Filetype markdown inoremap ,b **** <++><Esc>F*hi
autocmd Filetype markdown inoremap ,s ~~~~ <++><Esc>F~hi
autocmd Filetype markdown inoremap ,i ** <++><Esc>F*i
autocmd Filetype markdown inoremap ,d `` <++><Esc>F`i
autocmd Filetype markdown inoremap ,c ```<Enter><++><Enter>```<Enter><Enter><++><Esc>4kA
autocmd Filetype markdown inoremap ,p <div align=center>![](<++>)<div align=left> <++><Esc>F[a
autocmd Filetype markdown inoremap ,pc <div align=center><div align=left> <++><Esc>F>a
autocmd Filetype markdown inoremap ,h ===============<Enter>
autocmd Filetype markdown inoremap ,a [](<++>) <++><Esc>F[a
autocmd Filetype markdown inoremap ,1 #<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,2 ##<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,3 ###<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,4 ####<Space><Enter><++><Esc>kA
autocmd Filetype markdown inoremap ,l --------<Enter>
autocmd Filetype markdown inoremap ,cc /**/<++><Esc>F*i
autocmd Filetype markdown inoremap ,zz ><space>作者：解琛<Enter><Enter>><space>时间：

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 继承自 vim 经典接口的一些功能封装
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" 打开当前光标所在单词的 vim 帮助文档；
nnoremap <leader>H :execute ":help " . expand("<cword>")<cr>

" 复制当前选中到系统剪切板；
vmap <leader><leader>y "+y

" 将系统剪切板内容粘贴到 vim；
nnoremap <leader><leader>p "+p

" 打开文件自动定位到最后编辑的位置；
autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | execute "normal! g'\"" | endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 插件列表
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

execute ("call plug#begin('" . g:homePath . "plugged')")

" 加载插件列表；
if filereadable(expand(g:homePath . 'vimrc-plugins.vim'))
    execute 'source' (g:homePath . 'vimrc-plugins.vim')
endif

call plug#end()  

" 加载 vim 默认插件；
runtime macros/matchit.vim

" 加载插件的自定义配置；
if filereadable(expand(g:homePath . 'vimrc-config.vim'))
    execute 'source' (g:homePath . 'vimrc-config.vim')
endif
