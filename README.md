# 💤 LazyVim

### 介绍
我的lazyvim配置
- 语法检测和代码补全识别到项目目录下的.venv虚拟环境
- \<leader\>rr用uv使用项目下的.venv虚拟环境运行当前.py文件
- Tab键补全，拒绝Enter键补全
### 快速开始
1. 下载scoop
2. 用scoop安装一堆东西
```cmd
scoop bucket add extras
scoop install neovim nodejs python lazygit fzf ripgrep fd tree-sitter-cli 7zip gzip wget curl
```
3. 安装终端和字体
4. 终端打开nvim，然后:q关掉
5. 按照lazyvim的[教程](http://www.lazyvim.org/)安装lazyvim，反复进入nvim直到所有插件安装完成
6. 进入:Mason打开Mason，安装ruff和pyright
7. 把这个文件夹里面所有东西都复制到$LOCALAPPDATA/nvim/里面覆盖（Windows的$LOCALAPPDATA文件夹是C:/Users/User/AppData/Local/）
