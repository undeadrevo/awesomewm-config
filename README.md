# awesomewm-config
Shadowtag 2.0

DWM-esque AwesomeWM theme

LICENSE: [BY-NC-SA](http://creativecommons.org/licenses/by-nc-sa/4.0)

Forked from [copycat-killer's Holo AwesomeWM theme](https://github.com/copycat-killer/awesome-copycats)

Shadowtag 2.0 in action (Wallpaper no longer included due to 4.1's rewrite)
![screenshot](http://u.shokusho.com/img/subsynod.png)

Tag list requires ![Font Awesome](http://fontawesome.io/) to be installed.

Other text requires ![Source Code Pro](https://github.com/adobe-fonts/source-code-pro) to be installed

Change the rules and keybinds to your liking as I release it from my personal use to yours.

Change line 31 in /usr/share/awesome/lib/wibox/textclock.lua from 'timeout = timeout or 60' to 'timeout = timeout or 1' for a proper second ticker in the clock. If you know how to do it from the theme file, make a pull request and I will graciously add it and credit you here.

Installation
------------
To use this configuration, git clone this, and mv awesome-config to ~/.config/awesome

  * `cd ~/.config; git clone https://github.com/undeadrevo/awesomewm-config.git awesome`
  * `cd ~/.config/awesome`
  * `git submodule init && git submodule update` - download lain and freedesktop modules

Try the one liner:

```bash
git clone https://github.com/undeadrevo/awesomewm-config.git ~/.config/awesome && cd ~/.config/awesome && git submodule init && git submodule update
```