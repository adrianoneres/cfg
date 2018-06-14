# VIM configurations

## Create configuration file for Vim

In home dir create __.vimrc__ file and add the __.vimrc__ file in this project to it:

```sh
cd ~
vim .vimrc
```
## Install Pathogen

[Pathogen installation steps.](https://github.com/tpope/vim-pathogen)

## Install Powerline

```sh
pip install --user powerline-status
```

## Create main directory for Vim

 In home dir create __.vim__ directory:
	
```sh
cd ~
mkdir .vim
```

## Create other directories

In __~/.vim__ create directories __autoload__, __bundle__ and __colors__:

```sh
cd ~/.vim
mkdir autoload
mkdir bundle
mkdir colors
```

## Install theme 

Download a vim theme, for example [Dracula](https://draculatheme.com/vim/) and add it to __~/.vim/colors__ directory, then edit your __~/.vimrc__ file and change the __colorscheme__ value to the theme file name without the extension.

## Install plugins

```sh
sudo dnf install powerline
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/Xuyuanp/nerdtree-git-plugin.git ~/.vim/bundle/nerdtree-git-plugin
git clone https://github.com/mattn/emmet-vim.git ~/.vim/bundle/emmet-vim
git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
git clone https://github.com/leafgarland/typescript-vim.git ~/.vim/bundle/typescript-vim
git clone https://github.com/tmhedberg/SimpylFold.git ~/.vim/bundle/simply-l-fold
git clone https://github.com/jiangmiao/auto-pairs.git ~/.vim/bundle/auto-pairs
```
