# Dot files

## Setup
```sh
# Get the files
$ git clone --recursive https://github.com/PiJoules/dot-files.git

# Copy into home dir
$ cat dot-files/.bashrc >> ~/.bashrc
$ cp dot-files/.gitmodules ~/.gitmodules
$ cp dot-files/.gitconfig ~/.gitconfig
$ cp dot-files/.tmux.conf ~/.tmux.conf
$ cp dot-files/.vimrc ~/.vimrc

# Source the bashrc
$ source ~?.bashrc

# Install the vim plugins
$ vim
```

## Vim
```sh
$ sudo apt-get install vim-gnome  # Get vim compiled with xterm_clipboard
```
