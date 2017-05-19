# Dot files

## Setup
```sh
# Get the files
$ git clone --recursive https://github.com/PiJoules/dot-files.git

$ cd dot-files
$ source setup.sh  # appends the dotfiles to existing ones in the home dir
$ source ~/.bashrc

# Install the vim plugins
$ vim
```

## Vim
To get a compiled vim with xterm_clipboard
```sh
$ sudo apt-get install vim-gnome
```

## Git
```sh
$ git config --global user.name "John Doe"
$ git config --global user.email johndoe@example.com
```

## Python 
Example for building python 3.5 from source, but this can be changed to any python version
```sh
$ sudo apt-get install -y build-essential
$ curl -O https://www.python.org/ftp/python/3.5.3/Python-3.5.3.tar.xz
$ tar xvf Python-3.5.3.tar.xz
$ cd Python-3.5.3
$ ./configure
$ make 
$ make install  # May need to run with sudo
```
