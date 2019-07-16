# Bruno-DaSilva's Dotfiles

At the moment, this does not actually contained dotfiles, but just my current .zshrc and iterm themes. Long term, this will become a proper dotfiles setup!

## Install instructions
1. `brew tap homebrew/cask-fonts`
2. `brew cask install font-meslo-nerd-font`
3. `brew install zplug`
4. `brew install zsh`
5. `./setup_zsh.sh`
6. `cp .zshrc ~/.zshrc`
7. You may want to copy any configs from your `~/.bashrc` and `~/.bash_profile` files, or `source` them from ~/.zshrc as they won't be automatically called in the new shell.
8. Import the gruvbox-dark iterm colors in to your iterm2 profile. Set it as the default profile.
9. Modify your iterm profile to use Meslo LG S DZ Regular Nerd Font Complete (not Monospaced). You can use any nerd font here (comes with extra symbols), but I prefer Meslo!
10. Close/open your terminal!

## For Ubuntu/GUI (non-ssh'ing servers) installs
* You'll have to install zsh without brew.
* GUI ONLY: gnome-terminal is used instead of iterm. For the same theme setup, use the gnome-terminal dump with:
  * `dconf load /org/gnome/terminal/legacy/profiles:/ < gnome-terminal-profiles.dconf`.
* GUI ONLY: You'll have to install meslo nerd font without brew. One way is to clone the nerd-fonts repo and run `./install Meslo`.
