# vimrc
Vim configuration file

## Installation (Linux)

First, install vim.

`$ sudo apt install vim -y`

Then, download vim-plug to the .vim/autoload directory.

`$ curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`

Copy the configuration file to ~/.vimrc

`$ curl -fLo ~/.vimrc \
    https://raw.githubusercontent/com/SprengerV/vimrc/.vimrc`

Check to see if you have ctags installed.

`$ ctags --version`

If not already, install ctags.

`$ sudo apt install exuberant-ctags -y`
or
`$ sudo apt install universal-ctags -y`

Finally, open vim and install your plugins.

`:PlugInstall`
