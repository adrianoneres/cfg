# Vim configuration:

## Create configuration file:

In home dir create **.vimrc** file and add the **.vimrc** file in this project to it:

```sh
	cd ~
	vim .vimrc
```

## Create main directory:

 In home dir create **.vim** directory:
	
```sh
	cd ~
	mkdir .vim
```

## Create other directories:

In **~/.vim** create directories **autoload**, **bundle** and **colors**:

```sh
	cd ~/.vim
	mkdir autoload
	mkdir bundle
	mkdir colors
```

## Install theme 

	Download a vim theme, for example [Dracula](https://draculatheme.com/vim/) and add it to **~/.vim/colors** directory, then edit your **~/.vimrc** file and change the **colorscheme** value to the theme file name without the extension.

## Install plugins:

```sh
	git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree	
	git clone https://github.com/mattn/emmet-vim.git
  git clone https://github.com/kien/ctrlp.vim.git ~/.vim/bundle/ctrlp.vim
  git clone https://github.com/leafgarland/typescript-vim.git ~/.vim/bundle/typescript-vim
  git clone git://github.com/jiangmiao/auto-pairs.git ~/.vim/bundle/auto-pairs
```


