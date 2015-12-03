Vim Settings
============

These are my settings for the Vim text editor. It requires Vim to be installed.
To find which folder `$HOME` is, type in the command line: `echo $HOME`

On Windows
----------
`$HOME` is usually `C:/Users/$USERNAME$/`

1. Clone/extract the repository to `$HOME/vimfiles/`

   This must be named `vimfiles`. For some reason Windows looks here for vim
   extensions. You can also make a symbol link from the windows command prompt
   like so:

   ```
   mklink /J C:\Users\vctrg\vimfiles C:\code\2015\github-victorgan\.vim
   ```

   (/J creates a hardlink to a directory or folder, /D soft symbolic link (default), /H hard link file)

2. Edit/make a text file named `$HOME/_vimrc` (no extensions) to be:
   source $HOME/.vim/vimrc

   This step doesn't seem to be necessary as of 2015-10-30.

3. Install the font dejavu sans mono, in the /dejavu-fonts-ttf-2.35 folder.

On Linux
--------
`$HOME` is usually `home/$USERNAME$/`


1. Extract these files to `$HOME/.vim/`

    ```
    git clone git://github.com/victorgan/.vim.git $HOME/.vim
    ```

2. Edit/make a text file named `$HOME/.vimrc` (no extensions) to be `source $HOME/.vim/vimrc`:

   ```
   echo "source $HOME/.vim/vimrc" > $HOME/.vimrc
   ```
3. Append `export TERM=xterm-256color` to $HOME/.bashrc to make it colourful

   ```
    echo "export TERM=xterm-256color" >> $HOME/.bashrc
   ```

