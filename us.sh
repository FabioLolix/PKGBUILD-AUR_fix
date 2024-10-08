#! /bin/bash

# Sync co-maintained pkgbuild from AUR to local

BASE=~/Dev/Github/PKGBUILD-AUR_fix
DEST=~/Dev/AUR



VAR2=m
  VAR=morris
  cd "$DEST/$VAR2/$VAR"
    git pull
    rsync {PKGBUILD,.SRCINFO} "$BASE/$VAR2/$VAR"

echo "Done M"



VAR2=z
  VAR=zsync2-git
  cd "$DEST/$VAR2/$VAR"
    git pull
    rsync {PKGBUILD,.SRCINFO} "$BASE/$VAR2/$VAR"

echo "Done Z"
