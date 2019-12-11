#!/bin/bash

# Change zsh to the default login shell

echo "setting Zsh as login shell"
zsh=$(which zsh)
if ! fgrep -q "$zsh" /etc/shells; then
  echo "adding $zsh to /etc/shells"
  echo "$zsh" | sudo tee -a /etc/shells > /dev/null
fi
sudo chsh -s "$zsh" $USER

