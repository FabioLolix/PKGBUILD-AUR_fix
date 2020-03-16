#! /bin/bash

BASE=~/Dev/Github/PKGBUILD-AUR_fix
DEST=~/Dev/AUR


VAR2=a
  VAR=akira-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"


VAR2=c
  VAR=castxml
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"


VAR2=g
  VAR=gotop
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"


VAR2=m
  VAR=mindforger
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"


VAR2=p
  VAR=python-pygccxml
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"


VAR2=q
  VAR=qtraw
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

