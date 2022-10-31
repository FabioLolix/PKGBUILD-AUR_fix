#! /bin/bash

# Sync co-maintained pkgbuild from local to AUR (sync remote first)

BASE=~/Dev/Github/PKGBUILD-AUR_fix
DEST=~/Dev/AUR



VAR2=c
  VAR=cinelerra-gg-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done C"



VAR2=t
  VAR=tenacity-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done T"

