
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 自定义插件列表
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" 增加插件后需要进行插件安装，安装步骤如下：
"
" 1.执行 :w  保存修改；
" 2.执行 ,s  重新加载 vim 配置；
" 3.执行 ,,i 进行插件安装；

Plug 'KylinskyChen/vimplus-startify'                " neovim 的主界面；

Plug 'neoclide/coc.nvim', {'branch': 'release'}     " coc 插件系统；

Plug 'mileszs/ack.vim'                              " 并行于系统命令 grep 的搜索命令；
Plug 'junegunn/fzf'                                 " 用于检索文件的工具；
Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }   " 检索工具；
Plug 'haya14busa/incsearch.vim'                     " 文本内快速检索工具；
Plug 'junegunn/vim-slash'                           " 优化搜索体验； 
Plug 'rhysd/clever-f.vim'                           " 提升 f 和 F 的检索体验感；

Plug 'vim-airline/vim-airline'                      " 底部状态条； 
Plug 'vim-airline/vim-airline-themes'               " 底部状态条的主题；
Plug 'chxuan/change-colorscheme'                    " 主题切换；
Plug 'gorodinskiy/vim-coloresque'                   " 自动识别并阅览 RGB 语法；
Plug 'ryanoasis/vim-devicons'                       " 图标；
Plug 'octol/vim-cpp-enhanced-highlight'             " c++ 加强版高亮；
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'      " 目录树高亮插件；

Plug 'chxuan/vim-edit'                              " vim 编辑；
Plug 'chxuan/cpp-mode'                              " 代码编辑工具；
Plug 'chxuan/prepare-code'                          " 预定义代码片段；
Plug 'chxuan/vim-buffer'                            " 缓冲区；
Plug 'scrooloose/nerdtree'                          " 目录树；
Plug 'Xuyuanp/nerdtree-git-plugin'                  " 目录树 git 插件；
Plug 'chxuan/tagbar'                                " 函数列表；
Plug 'godlygeek/tabular'                            " 对齐插件；
Plug 'junegunn/gv.vim'                              " 查看 git 仓库；
Plug '907th/vim-auto-save'                          " 自动保存；
Plug 'terryma/vim-smooth-scroll'                    " 上下流畅滚动；
Plug 'skywind3000/vim-terminal-help'                " 快速呼出终端；
Plug 'Yggdroot/indentLine'                          " 可视化缩进；
Plug 'jiangmiao/auto-pairs'                         " 括号自动管理；
Plug 'tpope/vim-surround'                           " 快速修改对称的符号；
Plug 'tpope/vim-commentary'                         " 快速注释；
Plug 'JSpringYC/vim-word'                           " 单词数统计；

Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'iamcco/mathjax-support-for-mkdp'              " markdown 公式编辑；
Plug 'dhruvasagar/vim-table-mode'                   " 表格模式支持；
Plug 'mzlogin/vim-markdown-toc'                     " markdown 目录； 
" Plug 'vimwiki/vimwiki'                            " wiki 百科编辑；
Plug 'ianva/vim-youdao-translater'                  " 有道翻译；
Plug 'KylinskyChen/vim-hello-word'                  " 背单词；


" 目前不想使用的一些插件；
" Plug 'vim-scripts/DoxygenToolkit.vim'             " 自动生成函数头部注释说明；
" Plug 'previm/previm'                              " 一位日本人写的 markdown 预览插件；
" Plug 'ferrine/md-img-paste.vim'                   " markdown 图片复制；
" Plug 'tpope/vim-fugitive'                         " vim 内部进行 git 管理；
" Plug 'kana/vim-textobj-user'                      " 
" Plug 'kana/vim-textobj-indent'                    "
" Plug 'kana/vim-textobj-syntax'                    "
" Plug 'kana/vim-textobj-function'                  "
" Plug 'sgur/vim-textobj-parameter'                 "
" Plug 'Shougo/echodoc.vim'                         " 在底部显示函数的参数；
" Plug 'vim-scripts/indentpython.vim'               " python 缩进；
" Plug 'lervag/vimtex'                              " 
" Plug 'sirver/ultisnips'                           " 代码片段；
" Plug 'honza/vim-snippets'                         " 代码片段； 
" Plug 'guofh/VimStock'                             " 炒股；
" Plug 'yuweijun/vim-im'                            " 中文输入法；

" 卸载/禁用插件；
" UnPlug 'chxuan/prepare-code'

