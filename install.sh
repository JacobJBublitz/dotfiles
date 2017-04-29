#/usr/bin/env sh

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

rm ~/.bash_logout
link bash_logout ~/.bash_logout
rm ~/.bash_profile
link bash_profile ~/.bash_profile
rm ~/.bashrc
link bashrc ~/.bashrc
rm ~/.tmux.conf
link tmux.conf ~/.tmux.conf
rm -rf ~/.vim
ln -s "$(pwd)/vim" ~/.vim
rm ~/.vimrc
link vimrc ~/.vimrc
rm ~/.zsh_profile
link zsh_profile ~/.zsh_profile
rm ~/.zshrc
link zshrc ~/.zshrc


# Build youcompleteme
vim/bundle/youcompleteme/install.py --all
