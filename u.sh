#! /bin/bash

BASE=~/Dev/Github/PKGBUILD-AUR_fix
DEST=~/Dev/AUR



VAR2=a
  VAR=abseil-cpp-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=akira-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=alizams
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=alizams-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=alizams-qt5
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=alizams-qt5-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=amule-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=antimicrox-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=apitrace-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=appimagelauncher-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=appimageupdate-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=appstream-glib-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=aqualung
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=argh
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=argh-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=args
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=args-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"


echo "Done A"



VAR2=b
  VAR=bandcamp-collection-downloader
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,*.sh} "$DEST/$VAR2/$VAR"

  VAR=bandcamp-collection-downloader-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,*.sh} "$DEST/$VAR2/$VAR"

  VAR=basiliskii-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=basiliskii-emaculation-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=basiliskii-kanjitalk755-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=bin2iso
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  #VAR=bitbake
  #cd "$BASE/$VAR2/$VAR"
  #  makepkg --printsrcinfo > .SRCINFO
  #  rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=bitkeeper
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=boomaga
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=boost-python2
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=bottles-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=bubbleupnpserver
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,bubbleupnpserver,bubbleupnpserver.config,bubbleupnpserver.service,bubbleupnpserver.sh,bubbleupnpserver-sysuser.conf,bubbleupnpserver.install} "$DEST/$VAR2/$VAR"

echo "Done B"



VAR2=c
  VAR=cartridges
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=casclib
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=casclib-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=castxml
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=cdck-bin
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"


  VAR=celeste-client-bin
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,celeste-client.desktop,celeste-client.svg} "$DEST/$VAR2/$VAR"

  VAR=ciano-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=cinelerra-cv
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=cinelerra-cv-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=cinelerra-gg
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=cozy-audiobooks-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=crypto++-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  #VAR=cyan-converter
  #cd "$BASE/$VAR2/$VAR"
  #  makepkg --printsrcinfo > .SRCINFO
  #  rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  #VAR=cyan-converter-git
  #cd "$BASE/$VAR2/$VAR"
  #  makepkg --printsrcinfo > .SRCINFO
  #  rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done C"



VAR2=d
  VAR=dsf2flac-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done D"



VAR2=e
  VAR=efax-gtk
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=entangle
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done E"



VAR2=f
  VAR=filebrowser
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,filebrowser@.service} "$DEST/$VAR2/$VAR"

  VAR=filebrowser-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,filebrowser@.service} "$DEST/$VAR2/$VAR"

  VAR=filezilla-server
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=filezilla-server-bin
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=foliate-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=fox-devel
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=fragments-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=fuse-overlayfs-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=fvs
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done F"



VAR2=g
  VAR=gerbera-mysql
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,gerbera.install,gerbera.sysusers,gerbera.tmpfiles} "$DEST/$VAR2/$VAR"

  VAR=gitahead-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,gitahead.desktop} "$DEST/$VAR2/$VAR"

  VAR=gittyup-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=gmrender-resurrect-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=gogglesmm-develop-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=gravity-lang
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=gravity-lang-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=green-recorder
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=green-recorder-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=gr-gsm-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=gst-plugins-rs
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=gtk-sharp-2-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=gtk-sharp-3-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=guayadeque
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done G"



VAR2=h
  VAR=heroic-games-launcher
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=heroic-games-launcher-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=higan-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=hugin-hg
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done H"



VAR2=i
  VAR=ibus-avro-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=iconoscope
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=iconoscope-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=index-fm-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=insight-toolkit
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=insight-toolkit-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=ipscan-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,*.sh} "$DEST/$VAR2/$VAR"

  VAR=itch-setup-bin
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,*.desktop,*.sh} "$DEST/$VAR2/$VAR"

  VAR=itch-setup-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,*.desktop,*.sh} "$DEST/$VAR2/$VAR"

echo "Done I"



VAR2=k
  VAR=keycutter-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=khronos-ocl-icd
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=kitch-setup-bin
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,kitch.desktop,kitch.sh} "$DEST/$VAR2/$VAR"

  VAR=kitty-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done K"



VAR2=l
  VAR=libcdk
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=libgee-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=libnymphcast-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=libretro-parallel-n64-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=librocket-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=libwebp-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=linux-test-project
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=linux-test-project-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done L"



VAR2=m
  VAR=magic_enum
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=magic_enum-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=mindforger
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=minigalaxy-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=mint-themes-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=mint-y-icons-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=mjpg-streamer
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=mjpg-streamer-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=mldonkey
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=mudita24-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,mudita24.desktop,mudita24.png} "$DEST/$VAR2/$VAR"

  VAR=musique-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done M"



VAR2=n
  VAR=nomacs
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=nx-software-center
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=nx-software-center-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=nymphcast-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=nymphcast-mediaserver-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=nymphrpc-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done N"



VAR2=o
  VAR=ocaml4
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=ocaml4-camlp4
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=ocaml4-camlp-streams
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=ocaml4-findlib
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=ocaml4-lablgtk2
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=ocaml4-num
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=ocaml4-ocamlbuild
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=odin-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=onetbb-2019
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,*.patch} "$DEST/$VAR2/$VAR"

  VAR=opendht-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=openscenegraph-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=openseachest-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done O"



VAR2=p
  VAR=pantheon-code-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=pe-bear
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=pe-bear-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=pktriggercord
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

#  VAR=pkgtriggercord-git
#  cd "$BASE/$VAR2/$VAR"
#    makepkg --printsrcinfo > .SRCINFO
#    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=play-emu-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=popsicle
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=popsicle-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=python2-pillow
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=python2-reportlab
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=python-codegen
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=python-mutagen-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=python-pygccxml
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  #VAR=python-pygccxml-git
  #cd "$BASE/$VAR2/$VAR"
  #  makepkg --printsrcinfo > .SRCINFO
  #  rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=python-steamgriddb
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=python-wxpython-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=python-yapps2
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done P"



VAR2=q
  VAR=q2rtx
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,*.sh} "$DEST/$VAR2/$VAR"

  VAR=q2rtx-data
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=q2rtx-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,*.sh} "$DEST/$VAR2/$VAR"

  VAR=qjackrcd
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=qomp
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=qomp-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=qt5-webkit
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,*.patch} "$DEST/$VAR2/$VAR"

  VAR=qt5-webkit-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,*.patch} "$DEST/$VAR2/$VAR"

  #VAR=qt5-webkit-movableink
  #cd "$BASE/$VAR2/$VAR"
  #  makepkg --printsrcinfo > .SRCINFO
  #  rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=qt5-webkit-movableink-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=qtraw
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=quickhash-gui-bin
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done Q"



VAR2=r
  VAR=r5u87x
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=rawtherapee-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=ruffle-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done R"



VAR2=s
  VAR=sayonara-player
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=sayonara-player-beta
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=sayonara-player-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=shotwell-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=sioyek-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=sk1
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=sol2-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=spacefm
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=spacefm-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=spacefm-thermitegod
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=spacefm-thermitegod-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=spdlog-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=sunflower
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=sunxi-tools-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=swiftshader-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=syncthing-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done S"



VAR2=t
  VAR=tahoma2d
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=tahoma2d-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=tea-qt
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=tenacity-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=tesseract-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=testdisk-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=tokodon-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=toml11
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=torrential-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=twin-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=ttf-ibm-plex-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=ttf-jetbrains-mono-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done T"



VAR2=u
  VAR=uniconvertor
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done U"



VAR2=v
  VAR=vala0.26
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=vala0.54
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=vala-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=valgrind-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=vkbasalt-cli
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=vnote
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=vnote-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=vuescan-bin
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO,vuescan-LICENSE.txt} "$DEST/$VAR2/$VAR"

echo "Done V"



VAR2=w
  VAR=wxgtk-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done W"



VAR2=x
  VAR=xboxdrv-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done X"



VAR2=y
  VAR=yatoc2cue
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done Y"



VAR2=z
  VAR=zmqpp-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  #VAR=zsync2-git
  #cd "$BASE/$VAR2/$VAR"
  #  makepkg --printsrcinfo > .SRCINFO
  #  rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

  VAR=ztd-git
  cd "$BASE/$VAR2/$VAR"
    makepkg --printsrcinfo > .SRCINFO
    rsync {PKGBUILD,.SRCINFO} "$DEST/$VAR2/$VAR"

echo "Done Z"
