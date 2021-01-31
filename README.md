# dotfiles
Time to spin up a new Luke-Dev machine?...

## Stuff to include

- Automatic brew installation of;
  - antigen
  - chruby
  - postgres
  - mysql
  - ncdu
  - htop
  - cask install keepingyouawake
  - mtr
  - [fzf + hotkeys](https://sourabhbajaj.com/mac-setup/iTerm/fzf.html)
- Docker installation/configuration
- installation/configuration of;
  - iTerm
  - Specktacle
  - Dash
  - Krisp
  - Irvue
  - VSCode
  - Bartender
  - Be Focussed Pro
  - Alfred

## Stuff to change
- https://stackoverflow.com/questions/9070816/iterm2-hide-split-pane-title-bars
- https://medium.com/@jonnyhaynes/jump-forwards-backwards-and-delete-a-word-in-iterm2-on-mac-os-43821511f0a



## Stuff to put on PATH
- mtr (doesn't automatically show up, is at sudo /usr/local/sbin/mtr by default?)

https://github.com/paulirish/git-open

## Mac Services
- awesome gifs from mp4's: https://github.com/minimaxir/video-to-gif-osx

## Mac Kernal Panic Issues
- https://forums.macrumors.com/threads/new-macbook-kernel-panics.2228308/page-5
- https://forums.macrumors.com/threads/macos-catalina-10-15-3-crash-panic-cpu-0-caller-0xffffff801faa2d1c-sleep-transition-timed-out-after-180-seconds-while-calling-power-state-change.2227077/page-8 
- Steps I actually took...
  - changing hiberationmode to resolve kernel panics with external monitor MBP 15" 2019?
  - Turn on Notifications => Do Not Disturb => When Sleeping (to resolve kernel panics with external monitor MBP 15" 2019?)
  - Turn off PowerNap
