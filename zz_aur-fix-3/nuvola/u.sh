#! /bin/bash

BASE=~/Dev/Github/PKGBUILD-AUR_fix/zz_aur-fix-3/nuvola
DEST=~/Dev/AUR/zz_aur-fix-3/nuvola


  VAR=diorite
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR"

  VAR=diorite-git
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR"

  VAR=nuvolaruntime
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR"

  VAR=python-nuvolasdk
  cd "$BASE/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR"


