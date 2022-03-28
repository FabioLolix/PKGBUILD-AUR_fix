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
    vuescan-LICENSE.txt
    https://www.hamrick.com/files/ocr_bg.bin
    https://www.hamrick.com/files/ocr_ca.bin
    https://www.hamrick.com/files/ocr_zh.bin
    https://www.hamrick.com/files/ocr_tw.bin
    https://www.hamrick.com/files/ocr_cs.bin
    https://www.hamrick.com/files/ocr_da.bin
    https://www.hamrick.com/files/ocr_nl.bin
    https://www.hamrick.com/files/ocr_fi.bin
    https://www.hamrick.com/files/ocr_fr.bin
    https://www.hamrick.com/files/ocr_de.bin
    https://www.hamrick.com/files/ocr_el.bin
    https://www.hamrick.com/files/ocr_hu.bin
    https://www.hamrick.com/files/ocr_id.bin
    https://www.hamrick.com/files/ocr_it.bin
    https://www.hamrick.com/files/ocr_ja.bin
    https://www.hamrick.com/files/ocr_ko.bin
    https://www.hamrick.com/files/ocr_lv.bin
    https://www.hamrick.com/files/ocr_lt.bin
    https://www.hamrick.com/files/ocr_no.bin
    https://www.hamrick.com/files/ocr_pl.bin
    https://www.hamrick.com/files/ocr_pt.bin
    https://www.hamrick.com/files/ocr_ro.bin
    https://www.hamrick.com/files/ocr_ru.bin
    https://www.hamrick.com/files/ocr_sr.bin
    https://www.hamrick.com/files/ocr_sk.bin
    https://www.hamrick.com/files/ocr_sl.bin
    https://www.hamrick.com/files/ocr_es.bin
    https://www.hamrick.com/files/ocr_sv.bin
    https://www.hamrick.com/files/ocr_th.bin
    https://www.hamrick.com/files/ocr_tl.bin
    https://www.hamrick.com/files/ocr_tr.bin
    https://www.hamrick.com/files/ocr_uk.bin
    https://www.hamrick.com/files/ocr_vi.bin
)
sha256sums=('SKIP')
sha256sums_x86_64=('SKIP')
sha256sums_armv6h=('SKIP')
sha256sums_aarch64=('SKIP')

# To recompute digests for ocr_* files using the same ordering as the Hamrick
# website, use this:
# for i in $(grep  ocr_ PKGBUILD | grep http | cut -d '/' -f 5); do echo "'"$(sha256sum "$i" | cut -d ' ' -f 1)"'"; done
sha256sums=(
  '6dbe377ee83561ef0b12fec64dadb5c81beb1f9ee274284c09184366bad1a6d6'
  'e4b2142cc6e5be754b3294e9f7a21f0de7dc8a54173d554550005fd2db8ea3c4'
  '1dd571d1ab2358c7e5c573e0d9cf28d2e924b385bc803913de8085414ef5837a'
  '65063be6519e9932d82cdaf9c41ba27a8e29d52eccbdf587f18862c96e979657'
  '827159a09b9de086ce8e17012abb9a824b4e6ebf6e22a313b9b7654239d3b61a'
  'd1e9e25555cd53bda1f1cf4f3190db3d1762fd25bd1b21af6cd3a8561819da80'
  '67309059c4b8736645e5ef8c087ec587fd54283d710e5533534ab1998434b54e'
  'dc90a1b0362e7083a21c85e9d65c864f37f6b6e2bcfc7be666f7904b754e27ec'
  '8c0a33159b22d1cfd342221cd940305d0a2b26c98706cbd2690b6be26701cdb4'
  'f0183e574bc1d6aecb5afa138ed041e9b4e87acf5f520f22a97e5b597f30116a'
  'c39af53351f37aa94a98bebd395beb548478fca9db4000e155b7da5691426264'
  'd753fac6d07022e96513ec0b6ea8f01ff67e777d64ebeddb37e944d78fe4ccad'
  '1cdc44c9715a1813615a2a24bd8341642f7e3eb1d9ac91699711a9515d68e19e'
  '7e76b1de8ab38893bbb6abeab311629af6529a9b8b9c260279a03f855a16bb95'
  'be81f1ee68b8cc63d9fac782b179c65d75a5ea85bc03ad7c3d68c50d1dd6c4de'
  'ff5dc10c4484494e9ff8b4947878d3349abd19980319c39dcfca1ab6fb5cf485'
  '196479bd8d682f022f0d50b73fa9b7f541e2067fb1d8f8b3ce43be05115f814b'
  '07fa15b816f1180ead20d911690304fe55ff3d0489bf78197640075c57b9ba00'
  '7181d1bb3026debd38f3dee3f6e6943468fdadddc2dcb960e8edd3a3daafbb75'
  '71f70eb5b9018de3a62611b4fe9ee559c5a55354cb2d8682340451f8f902f26c'
  '459c5e8a94e02873a1f3672c70b6a19a5faea7214c72809657775085f7918b1d'
  '519164188df0d549510ec8e3ce768b6ca39458bb749e0eeb36730e972c813ca4'
  'cdcc6327ec4c0ad13f2da2ac0a185dd641447ac61a0a0327631148fe94a00d18'
  'e06206a620855e05ee2fbecd5c78160aa376026f879c2726f60b5cc5d5afc162'
  'b40103260959a99fb11a9c38ba770a0941e8c86a57edff6d4e7afcaefbb349ee'
  'd176cedcacb6301f4374f35fdefa2e5401f105a659997c7078a92a2857a28550'
  '1f47e3e02d8abfdf029fbddd7401a7ea897104bfaac3d5ab025963d23d2882c3'
  '09a6d8467ce0e03d762eac6036c74ccedbd5abe8bc8b0e57ced605205deb23da'
  'b990e68285219b8fb70cae000c076e02943ccbae77c38b2834ea81ab383661aa'
  '376daf6cf1407d7f7783aba87367adc4358c6e1427937328dc698c4bcb9a95e7'
  '0163bcc8ff90ea129cd6858c2236517559a7973c1e270c5028df11745c493461'
  '29c82e8c5a2ea45576935d020f8a1f3d6f0dadf104edd0421cb03477fbe30d9f'
  '35188a6408244cc41c777472b6d27ca9fca7c4188af3aa0e4919d8c8e8c78e7a'
  '4bbe96df1dab2a495f2e4b4f253e85df0c4e035305ef2535b0066bc0e4972973'
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

  # Copy the ocr_* files
  cp "${srcdir}"/ocr_* "${pkgdir}"/usr/lib/"${pkgname}"

  install -Dm644 "${srcdir}/vuescan-LICENSE.txt" "${pkgdir}/usr/share/licenses/${pkgname}/LICENSE.txt"
}
