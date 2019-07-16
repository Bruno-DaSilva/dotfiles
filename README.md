# Bruno-DaSilva's Dotfiles

At the moment, this does not actually contained dotfiles, but just my current .zshrc and iterm themes. Long term, this will become a proper dotfiles setup!

## Install instructions
1. `brew tap homebrew/cask-fonts`
2. `brew cask install font-meslo-nerd-font`
3. `brew install zplug`
4. `brew install zsh`
5. `cp .zshrc ~/.zshrc`
6. You may want to copy any configs from your `~/.bashrc` and `~/.bash_profile` files, or `source` theme from ~/.zshrc as they won't be automatically called in the new shell.
7. Import the gruvbox-dark iterm colors in to your iterm2 profile. Set it as the default profile.
8. Modify your iterm profile to use Meslo LG S DZ Regular Nerd Font Complete (not Monospaced). You can use any nerd font here (comes with extra symbols), but I prefer Meslo!
9. Close/open your terminal!

* NOTE: You may need to set zsh as your default shell, I'm not sure if brew automatically switches is. Try:
  * `sudo -s 'echo /usr/local/bin/zsh >> /etc/shells' && chsh -s /usr/local/bin/zsh`
* Alternatively, instead of running `brew install zsh` you could install oh-my-zsh via curl: `sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`
