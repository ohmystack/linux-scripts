# zsh

## Terminal settings
-----------------

- iTerm2 (macOS)

Preferences > Profiles > Terminal > Report Terminal Type, set to "xterm-256color".


## Installation

```bash
cp themes/* ~/.oh-my-zsh/themes
ln -sf $(pwd)/zshrc ${HOME}/.zshrc

# For MacOS
brew install autojump fzf the_silver_searcher
```

## Use theme

Edit `~/.zshrc`

```bash
ZSH_THEME="af-magic-custom"
```

