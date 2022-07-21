#!/bin/bash

rm "$HOME"/.vimrc.old
mv "$HOME"/.vimrc "$HOME"/.vimrc.old
cp vimrc "$HOME"/.vimrc
