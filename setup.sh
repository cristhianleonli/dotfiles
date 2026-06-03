# Move config files

DOTFILES="$HOME/.config/dotfiles"

ln -sfn "$DOTFILES/nvim" ~/.config/nvim
ln -sfn "$DOTFILES/kitty" ~/.config/kitty
ln -sfn "$DOTFILES/aliases.zsh" ~/.aliases

