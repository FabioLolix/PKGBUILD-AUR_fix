# Maintainer: Maxime Gauduin <alucryd@archlinux.org>
# Contributor: Mihai Bişog <mihai.bisog@gmail.com>

pkgname=fmt
pkgver=10.1.1
pkgrel=1
pkgdesc='Open-source formatting library for C++'
arch=(x86_64)
url=https://fmt.dev
license=(MIT)
depends=(gcc-libs)
makedepends=(
  cmake
  doxygen
  git
  ninja
  npm
  python-breathe
  python-docutils
  python-jinja
  python-six
  python-sphinx
  python-wheel
)
provides=(libfmt.so)
_tag=f5e54359df4c26b6230fc61d38aa294581393084
source=(
  git+https://github.com/fmtlib/fmt.git#tag=${_tag}
  fmt-no-pip-no-virtualenv.patch
  fmt-10.0.0-sphinx.patch
)
b2sums=('SKIP'
        '4e19e7b2cd8fd049b7c692c0efbc4b2f1dd6062f44a600f4f47be81ed0ed14defb4285eb09b8d8fb8bb55441689c3a659e157e91d2cdd94e4d7b00c28b6534f2'
        '4eabdf38317e22e6b650b91821f1fab50bb3641e4f9a63847cb9b823becd3a4106fe47df37c8dc886f5fe1d1d3e529136c867459105df07c359582214d6fa01f')

prepare() {
  cd fmt
  patch -Np1 -i ../fmt-no-pip-no-virtualenv.patch
  patch -Np1 -i ../fmt-10.0.0-sphinx.patch
}

pkgver() {
  cd fmt
  git describe --tags
}

build() {
  cmake -S fmt -B build -G Ninja \
    -DCMAKE_BUILD_TYPE=None \
    -DCMAKE_INSTALL_PREFIX=/usr \
    -DCMAKE_INSTALL_LIBDIR=/usr/lib \
    -DBUILD_SHARED_LIBS=ON
  cmake --build build
  cmake --build build --target doc
}

check() {
  cmake --build build --target test
}

package() {
  DESTDIR="${pkgdir}" cmake --build build --target install
  install -Dm 644 fmt/LICENSE.rst -t "${pkgdir}"/usr/share/licenses/fmt/
}

# vim: ts=2 sw=2 et:
