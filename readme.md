Vim Settings
============

These are my settings for the Vim text editor. It requires Vim to be installed.

To find which folder `$HOME` is, type in the command line: `echo $HOME`

On Windows
----------
`$HOME` is usually `C:/Users/$USERNAME$/`

1. Clone/extract the repository to $HOME/.vim/
2. Edit/make a text file named `$HOME/_vimrc` (no extensions) to be:
   ```
   source $HOME/.vim/vimrc
   ```

On Linux
--------
`$HOME` is usually `home/$USERNAME$/`
1. Extract these files to $HOME/.vim/
2. Edit/make a text file named `$HOME/.vimrc` (no extensions) to be:
   ```
   source $HOME/.vim/vimrc
   ```
4. Append to $HOME/.bashrc
   ```
   export TERM=xterm-256color
   ```

