# Configurations

## Create configuration file for Vim

In home dir create **.vimrc** file and add the **.vimrc** file in this project to it:

```sh
cd ~
vim .vimrc
```

## Create main directory for Vim

 In home dir create **.vim** directory:
	
```sh
cd ~
mkdir .vim
```

## Create other directories

In **~/.vim** create directories **autoload**, **bundle** and **colors**:

```sh
cd ~/.vim
mkdir autoload
mkdir bundle
mkdir colors
```

## Install theme 

Download a vim theme, for example [Dracula](https://draculatheme.com/vim/) and add it to **~/.vim/colors** directory, then edit your **~/.vimrc** file and change the **colorscheme** value to the theme file name without the extension.

## Install plugins

```sh
sudo dnf install powerline
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/Xuyuanp/nerdtree-git-plugin.git ~/.vim/bundle/nerdtree-git-plugin
git clone https://github.com/mattn/emmet-vim.git ~/.vim/bundle/emmet-vim
git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
git clone https://github.com/leafgarland/typescript-vim.git ~/.vim/bundle/typescript-vim
git clone git://github.com/jiangmiao/auto-pairs.git ~/.vim/bundle/auto-pairs
```

## Add PS1 configuration to ~/.bashrc

```sh
export PS1="\[\e[1;32m\]\u@\h\[\e[1;37m\]:\[\e[1;34m\]\w\[\e[1;37m\]\\$ \[$(tput sgr0)\]\[\e[m\]"
```

And for root:

```sh
export PS1="\[\e[1;31m\]\u@\h\[\e[1;37m\]:\[\e[1;34m\]\w\[\e[1;37m\]\\$ \[$(tput sgr0)\]\[\e[m\]"
```

## Add EDITOR configuration to ~/.bashrc

```sh
export EDITOR="/usr/bin/vim"
```
