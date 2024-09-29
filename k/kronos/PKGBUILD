# Maintainer: Fabio 'Lolix' Loli <fabio.loli@disroot.org> -> https://github.com/FabioLolix
# Contributor: Pellegrino Prevete <pellegrinoprevete@gmail.com>

pkgname=kronos
pkgver=2.6.1
pkgrel=2
pkgdesc="Sega Saturn emulator, fork of yabause"
arch=(x86_64 aarch64 i686 pentium4)
url="https://github.com/FCare/Kronos"
license=(GPL-2.0-or-later)
depends=(openal qt5-base qt5-multimedia sdl2 libglvnd glibc gcc-libs)
makedepends=(cmake glu gcc13)
source=("${pkgname}-${pkgver}.tar.gz::https://github.com/FCare/Kronos/archive/refs/tags/${pkgver}_official_release.tar.gz")
b2sums=('4bfc208e1ccc7ae7d7bb50a7ec8f53bdf4cddfda818858065ae695bca3bc337b0746baba567c052882bc9107d3b8a348200379f28cf8b5057e9baf00c37df26f')

build() {
  export CC=/usr/bin/gcc-13 CXX=/usr/bin/g++-13
  #export CFLAGS+=" -Wno-error=format-security"
  #export CXXFLAGS+=" -Wno-error=format-security"

  cmake -B build -S "Kronos-${pkgver}_official_release/yabause" \
    -Wno-dev \
    -DCMAKE_BUILD_TYPE=None \
    -DCMAKE_INSTALL_PREFIX=/usr \
    -DYAB_USE_QT5=ON

  cmake --build build
}

package() {
  DESTDIR="${pkgdir}" cmake --install build
}
