# Install ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Update the git config
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig

# Update the zsh config
# ln -sf ~/dotfiles/.zshrc ~/.zshrc && . ~/.zshrc
