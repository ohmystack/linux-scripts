# Tmux

## Installation

```bash
mkdir -p ${HOME}/.config/tmux/plugins
git clone https://github.com/tmux-plugins/tpm ${HOME}/.config/tmux/plugins/tpm

ln -sf $(pwd)/tmux.conf ${HOME}/.config/tmux/tmux.conf
```

Open tmux, press `prefix + I` (capital i, as in Install) to fetch the plugin.
