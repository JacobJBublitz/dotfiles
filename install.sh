#/usr/bin/env sh

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

git submodule update --init --recursive

rm -f ~/.bash_logout
link bash_logout ~/.bash_logout
rm -f ~/.bash_profile
link bash_profile ~/.bash_profile
rm -f ~/.bashrc
link bashrc ~/.bashrc
rm -rf ~/.config/nvim
ln -s "$(pwd)/config/nvim" ~/.config/nvim
rm ~/.zsh_profile
link zsh_profile ~/.zsh_profile
rm ~/.zshrc
link zshrc ~/.zshrc

$(pwd)/config/nvim/plugins/youcompleteme/install.py --all --system-libclang --system-boost

