#! /bin/bash

# Sync co-maintained pkgbuild from local to AUR (sync remote first)

BASE=~/Dev/Github/PKGBUILD-AUR_fix
DEST=~/Dev/AUR



VAR2=m
  VAR=morris
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done M"



VAR2=z
  VAR=zsync2-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done Z"
