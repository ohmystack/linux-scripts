# Screen Configuration `.screenrc`

- Last Update: 2021.09.01
- Author: <ohmystack@icloud.com>

> The first version of .screenrc came from:
> 
> * Rob Friedman / <px@ns1.net> / http://playerx.net
> * Michael Prokop / <online@michael-prokop.at> / www.michael-prokop.at

![screenshot on Ubuntu](https://raw.github.com/ohmystack/linux-scripts/master/screen/screenshot.png)

## Prepare

Install the latest version of `screen`.

```bash
# For macOS
brew install screen
```

## Install

```bash
ln -sf $(pwd)/screenrc ${HOME}/.screenrc
```

### iTerm2 Settings:

1. "Preferences - Profiles - Terminal", "Report terminal type" choose: xterm-256color
2. Restart iTerm2

## Changelog

### 2021-09-01

* Use `ctrl-a` `X` to remove region

### 2021-08-31

* Fix vim slow scrolling in screen

### 2019-02-07

* Getting rid of the vertical and horizontal bars

### 2015-03-01

* Fix utf-8 issue for screen setting

### 2013-08-29

* Change the key-binding for next/prev screen to `F11` & `F12` (also work for `Ctrl-F11` & `Ctrl-F12`).  
This setting may not work in some ssh client(e.g. PuTTY). You can uncomment correct `BINDKEY` part in `.screenrc` by yourself.
* Customize the hardstatus bar, adding a background color on the title of current screen window.
