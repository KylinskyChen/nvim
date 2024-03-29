# 一、安装

## ubuntu

```bash
sudo apt install yarn
sudo apt install vim neovim
sudo apt install python-pip
sudo apt install python3-pip
pip3 install pynvim
pip2 install pynvim
sudo apt install ruby ruby-dev
gem sources -a https://gems.ruby-china.com
sudo gem install -g neovim
sudo apt install npm
npm config set registry https://registry.n\pm.taobao.org/
sudo npm install -g neovim
git clone https://github.com/KylinskyChen/nvim.git ~/.config/nvim
```

进入之后，输入 `:checkhealth` 进行环境检查，根据提示，让所有要求都变成 ok。

环境检查通过之后，进入 `nvim`，按下快捷键 `\\i` 快速安装插件即可。

## mac

```bash
brew install yarn vim neovim npm
gem sources -a https://gems.ruby-china.com
npm config set registry https://registry.n\pm.taobao.org/
sudo npm install -g neovim
git clone https://github.com/KylinskyChen/nvim.git ~/.config/nvim
gem sources --add https://gems.ruby-china.com
gem sources --update
sudo gem install neovim
```

## windows

```bash
git clone https://github.com/KylinskyChen/nvim.git C:\\\\Users\\Administrator\\AppData\\Local
pip install pynvim
npm config set registry https://registry.n\pm.taobao.org/
sudo npm install -g neovim

pip install ranger-fm 
```

# 二、快捷键

## 2.1 插件控制及帮助

| 快捷键              | 说明                              |
|---------------------|-----------------------------------|
| `\`                 | leader 键；                       |
| `<leader>ve`        | 快速编辑 init.vim          文件； |
| `<leader>vp`        | 快速编辑 vimrc-plugins.vim 文件； |
| `<leader>vc`        | 快速编辑 vimrc-config.vim  文件； |
| `<leader>s`         | 重新加载 init.vim          文件； |
| `<leader>h`         | 查看帮助文件；                    |
| `<leader><leader>i` | 安装插件；                        |
| `<leader><leader>u` | 更新插件；                        |
| `<leader><leader>c` | 删除插件；                        |

## 2.2 vim 功能封装

| 快捷键              | 说明                                  |
|---------------------|---------------------------------------|
| `<leader>H`         | 查看当前光标所在单词的 vim 帮助文档； |
| `<leader><leader>y` | 复制当前选中到系统剪切板；            |
| `<leader><leader>p` | 粘贴当前系统剪切板的内容到 vim；      |

## 2.2 vim 经典指令及快捷键

### 2.2.1 插入模式

| 快捷键  | 说明                           |
|---------|--------------------------------|
| `i`     | 在光标处进入插入模式           |
| `I`     | 在行首进入插入模式             |
| `a`     | 在光标后进入插入模式           |
| `A`     | 在行尾进入插入模式             | 
| `o`     | 在下一行插入新行并进入插入模式 | 
| `O`     | 在上一行插入新行并进入插入模式 | 
| `gi`    | 进入到上一次插入模式的位置     |
| `<esc>` | 退出插入模式                   |

### 2.2.2 窗口控制

| 快捷键              | 说明                                  |
|---------------------|---------------------------------------|
| `:sp <filename>`    | 横向切分窗口并打开文件                |
| `:vsp <filename>`   | 竖向切分窗口并打开文件                |
| `<c-w>h`            | 跳到左边的窗口                        |
| `<c-w>j`            | 跳到下边的窗口                        |
| `<c-w>k`            | 跳到上边的窗口                        |
| `<c-w>l`            | 跳到右边的窗口                        |
| `<c-w>c`            | 关闭当前窗口                          |
| `<c-w>o`            | 关闭其他窗口                          |
| `:only`             | 关闭其他窗口                          |

### 2.2.3 光标移动

| 快捷键  | 说明                                     |
|---------|------------------------------------------|
| `h`     | 上下左右移动                             |
| `j`     | 上下左右移动                             |
| `k`     | 上下左右移动                             |
| `l`     | 上下左右移动                             |
| `0`     | 光标移动到行首                           |
| `^`     | 跳到从行首开始第一个非空白字符           |
| `$`     | 光标移动到行尾                           |
| `<c-o>` | 跳到上一个位置                           |
| `<c-i>` | 跳到下一个位置                           |
| `H`     | 调到屏幕顶上                             |
| `M`     | 调到屏幕中间                             |
| `L`     | 调到屏幕下方                             |
| `:n`    | 跳到第n行                                |
| `w`     | 跳到下一个单词开头(标点或空格分隔的单词) |
| `W`     | 跳到下一个单词开头(空格分隔的单词)       |
| `e`     | 跳到下一个单词尾部(标点或空格分隔的单词) |
| `E`     | 跳到下一个单词尾部(空格分隔的单词)       |
| `b`     | 上一个单词头(标点或空格分隔的单词)       |
| `B`     | 上一个单词头(空格分隔的单词)             |
| `ge`    | 上一个单词尾                             |
| `%`     | 在配对符间移动, 可用于()、{}、[]         |
| `gg`    | 到文件首                                 |
| `G`     | 到文件尾                                 |
| `fx`    | 跳转到下一个为x的字符                    |
| `Fx`    | 跳转到上一个为x的字符                    |
| `tx`    | 跳转到下一个为x的字符前                  |
| `Tx`    | 跳转到上一个为x的字符前                  |
| `;`     | 跳到下一个搜索的结果                     |
| `[[`    | 跳转到函数开头                           |
| `]]`    | 跳转到函数结尾                           |

### 2.2.4 文本编辑

| 快捷键         | 说明                                                     |
|----------------|----------------------------------------------------------|
| `r`            | 替换当前字符                                             |
| `R`            | 进入替换模式，直至 ESC 离开                              |
| `s`            | 替换字符（删除光标处字符，并进入插入模式，前可接数量）   |
| `S`            | 替换行（删除当前行，并进入插入模式，前可接数量）         |
| `cc`           | 改写当前行（删除当前行并进入插入模式），同 S             |
| `cw`           | 改写光标开始处的当前单词                                 |
| `ciw`          | 改写光标所处的单词                                       |
| `caw`          | 改写光标所处的单词，并且包括前后空格（如果有的话）       |
| `ct,`          | 改写到逗号                                               |
| `c0`           | 改写到行首                                               |
| `c^`           | 改写到行首（第一个非零字符）                             |
| `c$`           | 改写到行末                                               |
| `ci"`          | 改写双引号中的内容                                       |
| `ci'`          | 改写单引号中的内容                                       |
| `ci)`          | 改写小括号中的内容                                       |
| `ci]`          | 改写中括号中内容                                         |
| `ci}`          | 改写大括号中内容                                         |
| `cit`          | 改写 xml tag 中的内容                                    |
| `cis`          | 改写当前句子                                             |
| `ciB`          | 改写'{}'中的内容                                         |
| `c2w`          | 改写下两个单词                                           |
| `ct(`          | 改写到小括号前                                           |
| `x`            | 删除当前字符，前面可以接数字，3x代表删除三个字符         |
| `X`            | 向前删除字符                                             |
| `dd`           | 删除当前行                                               |
| `d0`           | 删除到行首                                               |
| `d^`           | 删除到行首（第一个非零字符）                             |
| `d$`           | 删除到行末                                               |
| `dw`           | 删除当前单词                                             |
| `dt,`          | 删除到逗号                                               |
| `diw`          | 删除光标所处的单词                                       |
| `daw`          | 删除光标所处的单词，并包含前后空格（如果有的话）         |
| `di"`          | 删除双引号中的内容                                       |
| `di'`          | 删除单引号中的内容                                       |
| `di)`          | 删除小括号中的内容                                       |
| `di]`          | 删除中括号中内容                                         |
| `di}`          | 删除大括号中内容                                         |
| `diB`          | 删除'{}'中的内容                                         |
| `dit`          | 删除 xml tag 中的内容                                    |
| `dis`          | 删除当前句子                                             |
| `d2w`          | 删除下两个单词                                           |
| `dt(`          | 删除到小括号前                                           |
| `dgg`          | 删除到文件头部                                           |
| `dG`           | 删除到文件尾部                                           |
| `d}`           | 删除下一段                                               |
| `d{`           | 删除上一段                                               |
| `u`            | 撤销                                                     |
| `U`            | 撤销整行操作                                             |
| `CTRL-R`       | 撤销上一次 u 命令                                        |
| `J`            | 连接若干行                                               |
| `gJ`           | 连接若干行，删除空白字符                                 |
| `.`            | 重复上一次操作                                           |
| `~`            | 交换大小写                                               |
| `g~iw`         | 替换当前单词的大小写                                     |
| `gUiw`         | 将单词转成大写                                           |
| `guiw`         | 将当前单词转成小写                                       |
| `guu`          | 全行转为小写                                             |
| `gUU`          | 全行转为大写                                             |
| `gg=G`         | 缩进整个文件                                             |
| `=a{`          | 缩进光标所在代码块                                       |
| `=i{`          | 缩进光标所在代码块，不缩进"{"                            |
| `<<`           | 减少缩进                                                 |
| `>>`           | 增加缩进                                                 |
| `==`           | 自动缩进                                                 |
| `CTRL-A`       | 增加数字                                                 |
| `CTRL-X`       | 减少数字                                                 |
| `p`            | 粘贴到光标后                                             |
| `P`            | 粘贴到光标前                                             |
| `v`            | 开始标记                                                 |
| `y`            | 复制标记内容                                             |
| `V`            | 开始按行标记                                             |
| `CTRL-V`       | 开始列标记                                               |
| `y$`           | 复制当前位置到本行结束的内容                             |
| `yy`           | 复制当前行                                               |
| `yt,`          | 复制到逗号                                               |
| `yiw`          | 复制当前单词                                             |
| `"+y`          | 复制当前选中到系统剪切板                                 |
| `3yy`          | 复制光标下三行内容                                       |
| `v0`           | 选中当前位置到行首                                       |
| `v$`           | 选中当前位置到行末                                       |
| `vt,`          | 选中到逗号                                               |
| `viw`          | 选中当前单词                                             |
| `vi)`          | 选中小括号内的东西                                       |
| `vi]`          | 选中中括号内的东西                                       |
| `viB`          | 选中'{}'中的内容                                         |
| `vis`          | 选中句子中的东西                                         |
| `F4`           | 格式化 Json 文件                                         |
| `gv`           | 重新选择上一次选中的文字                                 |
| `:set paste`   | 允许粘贴模式（避免粘贴时自动缩进影响格式）               |
| `:set nopaste` | 禁止粘贴模式                                             |
| `"?yy`         | 复制当前行到寄存器 ? ，问号代表 0-9 的寄存器名称         |
| `"?p`          | 将寄存器 ? 的内容粘贴到光标后                            |
| `"?P`          | 将寄存器 ? 的内容粘贴到光标前                            |
| `:registers`   | 显示所有寄存器内容                                       |
| `:[range]y`    | 复制范围，比如 :20,30y 是复制20到30行，:10y 是复制第十行 |
| `:[range]d`    | 删除范围，比如 :20,30d 是删除20到30行，:10d 是删除第十行 |
| `ddp`          | 交换两行内容：先删除当前行复制到寄存器，并粘贴           |

### 2.2.5 缓存操作

| 快捷键          | 说明               |
|-----------------|--------------------|
| `:e <filename>` | 新建buffer打开文件 |
| `:bp`           | 切换到上一个buffer |
| `:bn`           | 切换到下一个buffer |
| `:bd`           | 删除当前buffer     |

### 2.2.6 文件操作

| 快捷键               | 说明                                   |
|----------------------|----------------------------------------|
| `:w`                 | 保存文件                               |
| `:w <filename>`      | 按名称保存文件                         |
| `ZZ`                 | 保存文件（如果有改动的话），并关闭窗口 |
| `:e <filename>`      | 打开文件并编辑                         |
| `:saveas <filename>` | 另存为文件                             |
| `:r <filename>`      | 读取文件并将内容插入到光标后           |
| `:r !dir`            | 将dir命令的输出捕获并插入到光标后      |
| `:close`             | 关闭文件                               |
| `:q`                 | 退出                                   |
| `:q!`                | 强制退出                               |
| `:wa`                | 保存所有文件                           |
| `:cd <path>`         | 切换Vim当前路径                        |
| `:new`               | 打开一个新的窗口编辑新文件             |
| `:enew`              | 在当前窗口创建新文件                   |
| `:vnew`              | 在左右切分的新窗口中编辑新文件         |
| `:tabnew`            | 在新的标签页中编辑新文件               |

### 2.2.7 使用外部程序

| 快捷键           | 说明                            |
|------------------|---------------------------------|
| `!`              | 告诉vim正在执行一个过滤操作     |
| `!5Gsort<Enter>` | 使用外部sort命令对1-5行文本排序 |
| `!!`             | 对当前行执行过滤命令            |
| `!!date<Enter>`  | 用"date"的输出代替当前行        |

### 2.2.8 宏录制

| 快捷键      | 说明                        |
|-------------|-----------------------------|
| `qa`        | 开始录制名字为a的宏         |
| `q`         | 结束录制宏                  |
| `@a`        | 播放名字为a的宏             |
| `100@a`     | 播放名字为a的宏100次        |
| `:normal@a` | 播放名字为a的宏直到自动结束 |

### 2.2.9 实用命令

| 快捷键               | 说明                                             |
|----------------------|--------------------------------------------------|
| `:s/p1/p2/g`         | 替换当前行的p1为p2                               |
| `:%s/p1/p2/g`        | 替换当前文件中的p1为p2                           |
| `:%s/<p1>/p2/g`      | 替换当前文件中的p1单词为p2                       |
| `:%s/p1/p2/gc`       | 替换当前文件中的p1为p2，并且每处询问你是否替换   |
| `:10,20s/p1/p2/g`    | 将第10到20行中所有p1替换为p2                     |
| `:%s/1\\2\/3/123/g`  | 将“1\2/3” 替换为 “123”（特殊字符使用反斜杠标注） |
| `:%s/\r//g`          | 删除 DOS 换行符 ^M                               |
| `:g/^\s*$/d`         | 删除空行                                         |
| `:g/test/d`          | 删除所有包含 test 的行                           |
| `:v/test/d`          | 删除所有不包含 test 的行                         |
| `:%s/^/test/`        | 在行首加入特定字符(也可以用宏录制来添加)         |
| `:%s/$/test/`        | 在行尾加入特定字符(也可以用宏录制来添加)         |
| `:sort`              | 排序                                             |
| `:g/^\(.\+\)$\n\1/d` | 去除重复行(先排序)                               |
| `:%s/^.\{10\}//`     | 删除每行前10个字符                               |
| `:%s/.\{10\}$//`     | 删除每行尾10个字符                               |

### 2.2.10 帮助

| 快捷键                 | 说明                         |
|------------------------|------------------------------|
| `h tutor`              | 入门文档                     |
| `h quickref`           | 快速帮助                     |
| `h index`              | 查询Vim所有键盘命令定义      |
| `h summary`            | 帮助你更好的使用内置帮助系统 |
| `h pattern.txt`        | 正则表达式帮助               |
| `h eval`               | 脚本编写帮助                 |
| `h function-list`      | 查看VimScript的函数列表      |
| `h windows.txt`        | 窗口使用帮助                 |
| `h tabpage.txt`        | 标签页使用帮助               |
| `h tips`               | 查看Vim内置的常用技巧文档    |
| `h quote`              | 寄存器                       |
| `h autocommand-events` | 所有可能事件                 |
| `h write-plugin`       | 编写插件                     |

## 2.2.11 其他

| 快捷键                | 说明                                      |
| --------------------- | ----------------------------------------- |
| `vim -u NONE -N`      | 开启vim时不加载vimrc文件                  |
| `vimdiff file1 file2` | 显示文件差异                              |
| `vim -R filename`     | 以只读方式打开（阅读模式）                |
| `Ya`                  | 复制行文本到字母a                         |
| `Da`                  | 剪切行文本到字母a                         |
| `Ca`                  | 改写行文本到字母a                         |
| `rr`                  | 替换文本                                  |
| `rev`                 | 翻转当前光标下的单词或使用V模式选择的文本 |
| `vif`                 | 选中函数内容                              |
| `dif`                 | 删除函数内容                              |
| `cif`                 | 改写函数内容                              |
| `vaf`                 | 选中函数内容（包括函数名 花括号）         |
| `daf`                 | 删除函数内容（包括函数名 花括号）         |
| `caf`                 | 改写函数内容（包括函数名 花括号）         |
| `fa`                  | 查找字母a，然后再按f键查找下一个          |
| `zf`                  | 折叠选中代码；                            |
| `za`                  | 展开、折叠代码；                          |
| `zo`                  | 打开当前折叠；                            |
| `zm`                  | 关闭所有折叠；                            |
| `zM`                  | 关闭所有折叠以及嵌套的折叠；              |
| `zr`                  | 打开所有折叠；                            |
| `zR`                  | 打开所有折叠以及嵌套折叠；                |
| `zd`                  | 删除当前折叠；                            |
| `zE`                  | 删除所有折叠；                            |
| `zj`                  | 移动至下一个折叠；                        |
| `zk`                  | 移动至上一个折叠；                        |
| `zn`                  | 禁用折叠；                                |
| `zN`                  | 启用折叠；                                |
| `zfa(`                | 折叠括号或其他符号内的文字；              |
| :mkview               | 保存折叠状态；                            |
| :loadview             | 载入记忆的折叠信息；                      |

## 2.3 插件快捷键

### 2.3.1 [neoclide/coc.nvim](https://github.com/neoclide/coc.nvim) 

| 快捷键                 | 说明                          |
|------------------------|-------------------------------|
| `:CocInstall`          | 安装一个新的 coc 插件；       |
| `:CocUninstall`        | 卸载一个 coc 插件；           |
| `:CocList extesions`   | 列出当前 coc 插件；           |
| `:CocList marketplace` | 列出所有可以安装的 coc 插件； |
| `<ctrl> + 空格`        | 开启自动补全；                |
| `[g`                   | 查找上一个报错；              |
| `]g`                   | 查找下一个报错；              |
| `gd`                   | 查看定义；                    |
| `gy`                   | 查看类型定义；                |
| `gi`                   | 查看实现；                    |
| `gr`                   | 查看声明；                    |
| `K`                    | 查看文档说明；                |
| `<leader>rn`           | 当前变量重命名；              |

### 2.3.2 vimgrep

`vimgrep /匹配模式/[g][j] 要搜索的文件/范围`。

- g: 表示是否把每一行的多个匹配结果都加入；
- j: 表示是否搜索完后定位到第一个匹配位置；

| 快捷键                    | 说明                           |
|---------------------------|--------------------------------|
| `:vimgrep /pattern/ %`    | 在当前打开文件中查找；         |
| `:vimgrep /pattern/ *`    | 在当前目录下查找所有；         |
| `:vimgrep /pattern/ **`   | 在当前目录及子目录下查找所有； |
| `:vimgrep /pattern/ *.c`  | 查找当前目录下所有 `.c` 文件； |
| `:vimgrep /pattern/ **/*` | 只查找子目录；                 |
| `cn`                      | 查找下一个；                   |
| `cp`                      | 查找上一个；                   |
| `copen`                   | 打开quickfix；                 |
| `cw`                      | 打开quickfix；                 |
| `cclose`                  | 关闭qucikfix；                 |

### 2.3.3 [junegunn/fzf](https://github.com/junegunn/fzf)

| 快捷键 | 说明                |
|--------|---------------------|
| `:FZF` | 使用 fzf 开始搜索； |

### 2.3.4 [Yggdroot/LeaderF](https://github.com/Yggdroot/LeaderF)

| 快捷键      | 说明                  |
|-------------|-----------------------|
| `<leader>f` | 搜索 ~ 目录下的文件； |

### 2.3.5 [haya14busa/incsearch.vim](https://github.com/haya14busa/incsearch.vim) 

| 快捷键     | 说明                           |
|------------|--------------------------------|
| `/pattern` | 从光标处向文件尾搜索 pattern； |
| `?pattern` | 从光标处向文件头搜索 pattern； |
| `n`        | 向同一方向执行上一次搜索；     |
| `N`        | 向相反方向执行上一次搜索；     |
| `*`        | 向前搜索光标下的单词；         |
| `#`        | 向后搜索光标下的单词；         |
| `Shift-n`  | 取消查找；                     |

### 2.3.6 [chxuan/change-colorscheme](https://github.com/chxuan/change-colorscheme) 

| 快捷键  | 说明           |
|---------|----------------|
| `<F9>`  | 显示上一主题； |
| `<F10>` | 显示下一主题； |

### 2.3.7 [chxuan/vim-edit](https://github.com/chxuan/vim-edit) 

| 快捷键      | 说明                         |
|-------------|------------------------------|
| `Y`         | 复制当前行，同 yy            |
| `D`         | 删除到行末（同 d$）          |
| `C`         | 改写到行末（同 c$）          |
| `<leader>r` | 全局替换，目前只支持单个文件 |

### 2.3. [chxuan/cpp-mode](https://github.com/chxuan/cpp-mode) 

| 快捷键                 | 说明                        |
|------------------------|-----------------------------|
| `<leader>a`            | .h .cpp 文件切换；          |
| `<leader>u`            | 转到函数声明；              |
| `<leader>U`            | 转到函数实现；              |
| `<leader>u`            | 转到变量声明；              |
| `<leader>o`            | 打开 include 文件；         |
| `<leader>y`            | 拷贝函数声明；              |
| `<leader>p`            | 生成函数实现；              |
| `<leader>w`            | 单词跳转；                  |
| `<leader>ff`           | 语法错误自动修复（FixIt）； |
| `<leader>fp`           | 格式化函数参数；            |
| `<leader>if`           | 格式化 if；                 |
| `<leader><leader>t dd` | 生成 try-catch 代码块；     |
| `<leader><leader>t d`  | 生成 try-catch 代码块；     |

### 2.3.8 [chxuan/vim-buffer](https://github.com/chxuan/vim-buffer) 

| 快捷键      | 说明                         |
|-------------|------------------------------|
| `<c-p>`     | 切换到上一个buffer           |
| `<c-n>`     | 切换到下一个buffer           |
| `<leader>d` | 删除当前buffer               |
| `<leader>D` | 删除当前buffer外的所有buffer |

### 2.3.9 [scrooloose/nerdtree](https://github.com/scrooloose/nerdtree) 

| 快捷键           | 说明                      |
|------------------|---------------------------|
| `<leader>n`      | 打开/关闭代码资源管理器； |
| `:NerdTree F:\`  | 切换盘符；                |
| `:Bookmark name` | 将选中的目录设置为书签；  |

### 2.3.10 [chxuan/tagbar](https://github.com/chxuan/tagbar) 

| 快捷键              | 说明                                      |
|---------------------|-------------------------------------------|
| `<leader>t`         | 打开/关闭函数列表                         |

### 2.3.11 [chxuan/tagbar](https://github.com/chxuan/tagbar) 

| 快捷键              | 说明                                      |
|---------------------|-------------------------------------------|
| `<leader>l`         | 按竖线对齐                                |
| `<leader>=`         | 按等号对齐                                |

### 2.3.12 [junegunn/gv.vim](https://github.com/junegunn/gv.vim) 
 
| 快捷键       | 说明                                     |
|--------------|------------------------------------------|
| `<leader>g`  | 显示 git 仓库提交记录；                  |
| `<leader>G`  | 显示当前文件提交记录；                   |
| `<leader>gg` | 显示当前文件在某个 commit 下的完整内容； |

### 2.3.13 [mzlogin/vim-markdown-toc](https://github.com/mzlogin/vim-markdown-toc) 
 
| 快捷键 | 说明     |
|--------|----------|
| `F5`   | 插入目录 |

### 2.3.14 [terryma/vim-smooth-scroll](https://github.com/terryma/vim-smooth-scroll) 
 
| 快捷键  | 说明     |
|---------|----------|
| `<c-b>` | 上一页   |
| `<c-f>` | 下一页   |
| `<c-u>` | 上移半屏 |
| `<c-d>` | 下移半屏 |

### 2.1.15 [skywind3000/vim-terminal-help](https://github.com/skywind3000/vim-terminal-help)

| 快捷键   | 说明                   |
|----------|------------------------|
| `<Alt>=` | 从底部呼出终端；       |
| `<Alt>q` | 从终端退出到普通模式； |

### 2.3.16 [iamcco/markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim)  

| 快捷键 | 说明               |
|--------|--------------------|
| `F7`   | 开启 Markdown 预览 |
| `F8`   | 关闭 Markdown 预览 |

### 2.3.17 [vimwiki/vimwiki](https://github.com/vimwiki/vimwiki)  

该插件使用后会导致 markdown 的高亮消失，如果不使用的时候建议先禁用掉。

| 快捷键              | 说明                                                                             |
|---------------------|----------------------------------------------------------------------------------|
| `<leader><leader>w` | Normal 模式下，按 `,,w` 键，进入 vimwiki 文档存储库；                            |
| `<leader>ww`        | 打开默认的 wiki 文档存储库；                                                     |
| `<leader>wt`        | 在一个新的 Tab 标签中打开 wiki 文档存储库；                                      |
| `<leader>ws`        | 选择并打开一个 wiki 文档存储库；                                                 |
| `<leader>wd`        | 删除当前所在的 wiki 文档存储库；                                                 |
| `<leader>wr`        | 重命名当前所在的 wiki 文档存储库；                                               |
| `<Enter>`           | Normal 模式下，在目标文字上按下 `Enter` 键来创建 wiki 链接，再按回车则进入链接； |
| `<BackSpace>`       | Normal 模式下，按删除键，则退回到上一个链接；                                    |
| `<Tab>`             | Normal 模式下，按 `Tab` 键，从当前位置跳到下一个链接处；                         |
| `<Shift-Tab>`       | Normal 模式下，按 `Shift + Tab` 键，从当前位置跳到上一个链接处；                 |

### 2.3.18 [tpope/vim-surround](https://github.com/tpope/vim-surround)  

| 快捷键           | 说明                          |
|------------------|-------------------------------|
| `cs"'`           | 两侧 " 符号改为 '；           |
| `cs'q`           | 清除两侧 '；                  |
| `ds'`            | 清除两侧 '；                  |
| `ysiw[`          | 两侧加上 []，且有一个空格；   |
| `ysiw]`          | 两侧加上 []，且没有空格；     |
| `cs]{`           | 替换 [] 为 {}，且有一个空格； |
| `cs]}`           | 替换 [] 为 {}，且没有空格；   |
| `yssb` 或 `yss)` | 两侧加上 ()；                 |

### 2.3.19 [tpope/vim-commentary](https://github.com/tpope/vim-commentary)  

| 快捷键 | 说明     |
|--------|----------|
| `gcc`  | 注释代码 |
| `gcap` | 注释段落 |

### 2.3.20 [ianva/vim-youdao-translater](https://github.com/ianva/vim-youdao-translater) 

| 快捷键       | 说明                             |
|--------------|----------------------------------|
| `c-t`        | 翻译当前光标下的单词；           |
| `<leader>yd` | 在命令行输入要翻译的单词或语句； |

### 2.3.21 [voldikss/vim-hello-word](https://github.com/voldikss/vim-hello-word) 

| 快捷键                    | 说明             |
|---------------------------|------------------|
| `:HelloWord`              | 开始答题；       |
| `:HelloWordExport`        | 导出答错的单词； |
| `:HelloWordSetVocabulary` | 设置题库路径；   |

### 2.3.22 [JSpringYC/vim-word](https://github.com/JSpringYC/vim-word) 

| 快捷键           | 说明           |
|------------------|----------------|
| `:WordCountLine` | 本行字数统计； |
| `:WordCount`     | 所有字数统计； |

### 2.3.23 [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive)

| 快捷键           | 说明           |
|------------------|----------------|


# 三、常规问题及解决方案

## 3.1 使用 F7 打开 markdown-preview 没有反应，checkhealth 出现 mkp 报错

[ubuntu 18.04 预览 markdown 时没有反应，预览 mermaid 代码块的文件出现报错。#24](https://github.com/iamcco/markdown-preview.nvim/issues/244) 

使用 .nvim 后缀的插件 MarkdownPreview 没有反应、chrome 没有弹出的原因，是由于没有进入插件的 app 界面中运行 `./install.sh` 脚本导致的。

可以使用以下两种方法解决该问题：

1. 使用 iamcco 说明文档中建议的安装方式：

```
sudo apt install yarn
```

插件下载之后附上安装方法。

```
" If you have nodejs and yarn
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
```

2. 直接到插件的目录下运行一下 `install.sh` 脚本，本质上没啥区别。

```
cd ~/.vim/plugged/markdown-preview.nvim/app/
./install.sh
```

最后附上 .vim 和 .nvim 出现冲突的配置部分，如下。

```
" markdown
" let g:markdown_preview_sync_google_chrome_path = "/usr/bin/google-chrome"
" let g:mkdp_path_to_chrome = "google-chrome"
" " 设置 chrome 浏览器的路径（或是启动 chrome（或其他现代浏览器）的命令）
" " 如果设置了该参数, g:mkdp_browserfunc 将被忽略
" let g:mkdp_browserfunc = 'MKDP_browserfunc_default'
" " vim 回调函数, 参数为要打开的 url
" let g:mkdp_auto_start = 0
" " 设置为 1 可以在打开 markdown 文件的时候自动打开浏览器预览，只在打开
" " markdown 文件的时候打开一次
" let g:mkdp_auto_open = 1
" " 设置为 1 在编辑 markdown 的时候检查预览窗口是否已经打开，否则自动打开预
" " 览窗
" let g:mkdp_auto_close = 1
" " 在切换 buffer 的时候自动关闭预览窗口，设置为 0 则在切换 buffer 的时候不
" " 自动关闭预览窗口
" let g:mkdp_refresh_slow = 0
" " 设置为 1 则只有在保存文件，或退出插入模式的时候更新预览，默认为 0，实时
" " 更新预览
" let g:mkdp_command_for_global = 0
" " 设置为 1 则所有文件都可以使用 MarkdownPreview 进行预览，默认只有 markdown
" " 文件可以使用改命令
" let g:mkdp_open_to_the_world = 0
" " 设置为 1, 在使用的网络中的其他计算机也能访问预览页面
" " 默认只监听本地（127.0.0.1），其他计算机不能访问

" set to 1, nvim will open the preview window after entering the markdown buffer
" default: 0
let g:mkdp_auto_start = 0
" set to 1, the nvim will auto close current preview window when change
" from markdown buffer to another buffer
" default: 1
let g:mkdp_auto_close = 1
" set to 1, the vim will refresh markdown when save the buffer or
" leave from insert mode, default 0 is auto refresh markdown as you edit or
" move the cursor
" default: 0
let g:mkdp_refresh_slow = 0
" set to 1, the MarkdownPreview command can be use for all files,
" by default it can be use in markdown file
" default: 0
let g:mkdp_command_for_global = 0
" set to 1, preview server available to others in your network
" by default, the server listens on localhost (127.0.0.1)
" default: 0
let g:mkdp_open_to_the_world = 0
" use custom IP to open preview page
" useful when you work in remote vim and preview on local browser
" more detail see: https://github.com/iamcco/markdown-preview.nvim/pull/9
" default empty
let g:mkdp_open_ip = ''
" specify browser to open preview page
" default: ''
let g:mkdp_browser = ''
" set to 1, echo preview page url in command line when open preview page
" default is 0
let g:mkdp_echo_preview_url = 0
" a custom vim function name to open preview page
" this function will receive url as param
" default is empty
let g:mkdp_browserfunc = ''
" options for markdown render
" mkit: markdown-it options for render
" katex: katex options for math
" uml: markdown-it-plantuml options
" maid: mermaid options
" disable_sync_scroll: if disable sync scroll, default 0
" sync_scroll_type: 'middle', 'top' or 'relative', default value is 'middle'
"   middle: mean the cursor position alway show at the middle of the preview page
"   top: mean the vim top viewport alway show at the top of the preview page
"   relative: mean the cursor position alway show at the relative positon of the preview page
" hide_yaml_meta: if hide yaml metadata, default is 1
" sequence_diagrams: js-sequence-diagrams options
" content_editable: if enable content editable for preview page, default: v:false
" disable_filename: if disable filename header for preview page, default: 0
let g:mkdp_preview_options = {
    \ 'mkit': {},
    \ 'katex': {},
    \ 'uml': {},
    \ 'maid': {},
    \ 'disable_sync_scroll': 0,
    \ 'sync_scroll_type': 'middle',
    \ 'hide_yaml_meta': 1,
    \ 'sequence_diagrams': {},
    \ 'flowchart_diagrams': {},
    \ 'content_editable': v:false,
    \ 'disable_filename': 0
    \ }
" use a custom markdown style must be absolute path
" like '/Users/username/markdown.css' or expand('~/markdown.css')
let g:mkdp_markdown_css = ''
" use a custom highlight style must absolute path
" like '/Users/username/highlight.css' or expand('~/highlight.css')
let g:mkdp_highlight_css = ''
" use a custom port to start server or random for empty
let g:mkdp_port = ''
" preview page title
" ${name} will be replace with the file name
let g:mkdp_page_title = '「${name}」'
```

## 3.2 无法使用 pip2

```bash
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python2.7 get-pip.py
```

## 3.3 将 neovim 设置为系统默认的编辑器

[将ranger的默认编辑器配置成neovim](https://blog.csdn.net/zmhzmhzm/article/details/106765480) 

修改一下 `~/.bashrc` 或者 `/etc/profile` 在其中将系统的 `EDITOR` 变量的值改一下即可。

```bash
export EDITOR=nvim
```

## 3.4 coc 问题及解决方案 

### 3.4.1 coc 报错无法使用 ccls 指令

```bash
sudo apt install ccls
```

### 3.4.2 Server languageserver.bash faild to start

[Language servers](https://github.com/neoclide/coc.nvim/wiki/Language-servers#bash) 

[Bash Language Server](https://github.com/bash-lsp/bash-language-server) 

```bash
sudo npm i -g bash-language-server
```

### 3.4.3 Server languageserver.python faild to start

[Python Language Server](https://github.com/palantir/python-language-server) 

```bash
pip2 install python-language-server
pip3 install python-language-server
```

### 3.4.4 Server languageserver.golang faild to start

[Go Language Server ](https://github.com/sourcegraph/go-langserver) 

先将 go 换到国内源，再进行下载安装。

```bash
export GO111MODULE=on
export GOPROXY=https://goproxy.cn
go get -u github.com/sourcegraph/go-langserver
```

终端会卡在那里，在后台下载，需要蛮久的。

## 3.5 更换终端字体

[ryanoasis/nerd-fonts](https://github.com/ryanoasis/nerd-fonts)

下载[安装字体 nerd-fonts](https://github.com/ryanoasis/nerd-fonts/releases/tag/v3.0.2)

使用 [Droid Sans Mono](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/DroidSansMono.zip)

[修改 windows 字体的小工具](https://objects.githubusercontent.com/github-production-release-asset-2e65be/77316788/45adcb24-b46e-4e08-93dd-37cff1f79702?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20230606%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20230606T023645Z&X-Amz-Expires=300&X-Amz-Signature=c356119f6f9f4aba76fc51df3193ba369797ce9d07ef8c6562cd4941aca7d658&X-Amz-SignedHeaders=host&actor_id=30420247&key_id=0&repo_id=77316788&response-content-disposition=attachment%3B%20filename%3DnoMeiryoUI3.1.0.zip&response-content-type=application%2Foctet-stream)

## 3.6 C 代码检索工具安装

[clangd 官方网站](https://github.com/clangd/clangd/releases)


