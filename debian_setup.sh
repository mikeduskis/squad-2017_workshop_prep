#!/bin/bash

if ! echo sudo apt-get update; then
  exit 1
fi
if ! echo sudo apt-get install python3 python3-pip; then
  exit 1
fi
if ! sudo python3 -m pip install expects requests; then
  exit 1
fi
echo 'alias python=python3' >> $HOME/.bashrc

echo 'Setup is complete. Close this terminal and open a new one before testing your configuration.'
