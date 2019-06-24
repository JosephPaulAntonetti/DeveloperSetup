brew install nvim
mkdir -p ~/.config/nvim
ln -s ~/dev/init.vim ~/.config/nvim/init.vim
nvim ~PluginInstall +qall
