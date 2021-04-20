# Install ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Update the git config
cp .gitconfig ~/.gitconfig

cp tmux.conf ~/.tmux.conf
cp .zshrc ~/.zshrc

tmux source-file ~/.tmux.conf
