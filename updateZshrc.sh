#!/bin/bash

rm "$HOME"/.zshrc.old
mv "$HOME"/.zshrc "$HOME"/.zshrc.old
cp zshrc "$HOME"/.zshrc
