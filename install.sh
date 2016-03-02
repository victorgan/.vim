# Installation instructions for vim.
# to run:
# bash install.sh
# do not run as sudo

# Create a symbolic link
VIMFILES_DIR="$HOME/code/vimfiles"
ln -sfv $VIMFILES_DIR $HOME/.vim

# Use file in symolic link as vimrc
echo "source $HOME/.vim/vimrc" > $HOME/.vimrc

# Better terminal colours
echo "export TERM=xterm-256color" >> $HOME/.bashrc

# For making a symbolic link (ln):
# -s, --symbolic    make symbolic links instead of hard links
# -f, --force       remove existing destination files
# -v, --verbose     print name of each linked file
