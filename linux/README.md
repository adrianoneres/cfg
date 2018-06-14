# Linux configurations

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
