# Maintainer: Fabio 'Lolix' Loli <fabio.loli@disroot.org> -> https://github.com/FabioLolix
# Contributor: ninian <mcfadzean.org.uk ta linux>

pkgname=vuescan-bin
pkgver=9.7.82
pkgrel=1
pkgdesc="A powerful proprietary scanning tool developed by Hamrick Software"
arch=(i686 x86_64 armv6h aarch64)
url="https://www.hamrick.com/"
license=('custom')
depends=(gtk2 libsm libusb-compat)
options=(!strip) # required to accept registration details
source=(vuescan-LICENSE.txt)
source_x86_64=("vuescan-x64-$(date +%F-%H).rpm::https://www.hamrick.com/files/vuex6497.rpm")
source_aarch64=("vuescan-arm64-$(date +%F-%H).rpm::https://www.hamrick.com/files/vuea6497.rpm")
source_armv6h=("vuescan-arm32-$(date +%F-%H).rpm::https://www.hamrick.com/files/vuea3297.rpm")
source=(
    "vuescan-LICENSE.txt"
    "ocr-bg-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_bg.bin"
    "ocr-ca-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_ca.bin"
    "ocr-zh-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_zh.bin"
    "ocr-tw-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_tw.bin"
    "ocr-cs-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_cs.bin"
    "ocr-da-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_da.bin"
    "ocr-nl-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_nl.bin"
    "ocr-fi-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_fi.bin"
    "ocr-fr-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_fr.bin"
    "ocr-de-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_de.bin"
    "ocr-el-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_el.bin"
    "ocr-hu-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_hu.bin"
    "ocr-id-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_id.bin"
    "ocr-it-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_it.bin"
    "ocr-ja-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_ja.bin"
    "ocr-ko-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_ko.bin"
    "ocr-lv-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_lv.bin"
    "ocr-lt-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_lt.bin"
    "ocr-no-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_no.bin"
    "ocr-pl-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_pl.bin"
    "ocr-pt-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_pt.bin"
    "ocr-ro-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_ro.bin"
    "ocr-ru-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_ru.bin"
    "ocr-sr-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_sr.bin"
    "ocr-sk-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_sk.bin"
    "ocr-sl-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_sl.bin"
    "ocr-es-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_es.bin"
    "ocr-sv-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_sv.bin"
    "ocr-th-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_th.bin"
    "ocr-tl-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_tl.bin"
    "ocr-tr-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_tr.bin"
    "ocr-uk-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_uk.bin"
    "ocr-vi-$(date +%F-%H).bin::https://www.hamrick.com/files/ocr_vi.bin"
)
sha256sums=('SKIP')
sha256sums_x86_64=('SKIP')
sha256sums_armv6h=('SKIP')
sha256sums_aarch64=('SKIP')

# To recompute digests for ocr_* files using the same ordering as the Hamrick
# website, use this:
# for i in $(grep  ocr_ PKGBUILD | grep http | cut -d '/' -f 5); do echo "'"$(sha256sum "$i" | cut -d ' ' -f 1)"'"; done
# But we are skipping them for now
sha256sums=(
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
  'SKIP'
)

pkgver() {
  printf "%s" "$(wget -qO- https://www.hamrick.com/alternate-versions.html | egrep '<a href.*[0-9]+\.[0-9]+' | head -1 | sed -E 's/^.*([0-9]+[.][0-9]+[.][0-9]+).*$/\1/')"
}

package() {
  cp -a "${srcdir}"/usr "${pkgdir}"/
  cp -a "${srcdir}"/lib "${pkgdir}"/usr

  # ocr files need to be alongside the vuescan executable. Solution: move the
  # vuescan executable to lib and symlink /usr/bin/vuescan to the executable
  # now being in lib.
  install -dm755 "${pkgdir}"/usr/lib/"${pkgname}"
  mv "${pkgdir}"/usr/bin/* "${pkgdir}"/usr/lib/"${pkgname}"
  ln -s /usr/lib/"${pkgname}"/vuescan "${pkgdir}"/usr/bin/vuescan


  cd "${pkgdir}"/usr/lib/"${pkgname}"
  # Copy the ocr-* files
  cp "${srcdir}"/ocr-*$(date +%F-%H).bin ./
  # Remove date
  for i in ./ocr-*$(date +%F-%H).bin; do
    # Remove date suffix in the filename like ocr-fr-2022-03-28-00.bin
    mv "$i" "${i/%-$(date +%F-%H).bin/.bin}"
    i="${i/%-$(date +%F-%H).bin/.bin}"
    # Replace underscores by dashes to be recognized by vuescan
    mv "$i" "${i//-/_}"
  done

  install -Dm644 "${srcdir}/vuescan-LICENSE.txt" "${pkgdir}/usr/share/licenses/${pkgname}/LICENSE.txt"
}
