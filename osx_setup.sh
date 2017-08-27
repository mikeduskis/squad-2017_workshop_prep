#!/bin/bash

if ! sudo xcode-select --install; then
  exit 1
fi

if ! /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"; then
  exit 1
fi

if ! brew install pyenv; then
  exit 1
fi

echo 'eval "$(pyenv init -)"' >> $HOME/.bashrc
echo 'alias python=python3' >> $HOME/.bashrc

if ! eval $(pyenv init -); then
  exit 1
fi

if ! pyenv install 3.5.3; then
  exit 1
fi

if ! python3 -m pip install expects requests; then
  exit 1
fi

echo "Configuration is complete.  Close this terminal and open a new one before running the test script."
