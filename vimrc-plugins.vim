
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 自定义插件列表
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" 增加插件后需要进行插件安装，安装步骤如下：
"
" 1.执行 :w  保存修改；
" 2.执行 ,s  重新加载 vim 配置；
" 3.执行 ,,i 进行插件安装；

" Plug 'Yggdroot/indentLine'
" Plug 'gorodinskiy/vim-coloresque'
" Plug 'vim-scripts/DoxygenToolkit.vim'
" Plug 'skywind3000/vim-terminal-help'
" Plug 'vimwiki/vimwiki'
" Plug 'previm/previm'
" Plug 'ferrine/md-img-paste.vim' 

Plug 'KylinskyChen/vimplus-startify'                " neovim 的主界面；

Plug 'neoclide/coc.nvim', {'branch': 'release'}     " coc 插件系统；

Plug 'junegunn/fzf'                                 " 用于检索文件的工具；
Plug 'mileszs/ack.vim'                              " 并行于系统命令 grep 的搜索命令；
Plug 'Yggdroot/LeaderF', { 'do': './install.sh' }   " 检索工具；

Plug 'chxuan/cpp-mode'
Plug 'chxuan/vim-edit'
Plug 'chxuan/change-colorscheme'
Plug 'chxuan/prepare-code'
Plug 'chxuan/vim-buffer'
Plug 'chxuan/tagbar'
Plug 'easymotion/vim-easymotion'
Plug 'haya14busa/incsearch.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'godlygeek/tabular'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-endwise'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'junegunn/vim-slash'
Plug 'junegunn/gv.vim'
Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-indent'
Plug 'kana/vim-textobj-syntax'
Plug 'kana/vim-textobj-function'
Plug 'sgur/vim-textobj-parameter'
Plug 'Shougo/echodoc.vim'
Plug 'terryma/vim-smooth-scroll'
Plug 'rhysd/clever-f.vim'
Plug 'vim-scripts/indentpython.vim'

Plug 'dhruvasagar/vim-table-mode'
Plug '907th/vim-auto-save'
Plug 'lervag/vimtex'
Plug 'sirver/ultisnips'
Plug 'honza/vim-snippets'
Plug 'mzlogin/vim-markdown-toc'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'iamcco/mathjax-support-for-mkdp'
Plug 'Yggdroot/indentLine'

" 卸载/禁用插件；
" UnPlug 'chxuan/prepare-code'

