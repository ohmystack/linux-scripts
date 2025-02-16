# zsh

## Terminal settings
-----------------

- iTerm2 (macOS)

Preferences > Profiles > Terminal > Report Terminal Type, set to "xterm-256color".


## Installation

```bash
cp themes/* ~/.oh-my-zsh/themes
ln -sf $(pwd)/zshrc ${HOME}/.zshrc

# Install Plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# For MacOS
brew install autojump fzf the_silver_searcher
```

## Use theme

Edit `~/.zshrc`

```bash
ZSH_THEME="af-magic-custom"
```

