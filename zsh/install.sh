echo "Installing zsh dotfiles..."

# Install Oh My Zsh
echo "Installing Oh My Zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

cp zshrc.zsh $HOME/.zshrc
cp zprofile.zsh $HOME/.zprofile
cp zlogout.zsh $HOME/.zlogout

