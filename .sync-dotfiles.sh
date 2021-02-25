#!/bin/bash
echo "Creating package list."
paru -Qqen > $HOME/.packages
echo "Syncing dotfiles!"
rsync --prune-empty-dirs --ignore-errors --delete-excluded --force --filter="merge .rsync-filters" -avz $HOME/ $HOME/Develop/dotfiles/
