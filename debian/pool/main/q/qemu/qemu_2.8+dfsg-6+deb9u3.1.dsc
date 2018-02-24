-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: qemu
Binary: qemu, qemu-system, qemu-block-extra, qemu-system-common, qemu-system-misc, qemu-system-arm, qemu-system-mips, qemu-system-ppc, qemu-system-sparc, qemu-system-x86, qemu-user, qemu-user-static, qemu-user-binfmt, qemu-utils, qemu-guest-agent, qemu-kvm
Architecture: any
Version: 1:2.8+dfsg-6+deb9u3.1
Maintainer: Debian QEMU Team <pkg-qemu-devel@lists.alioth.debian.org>
Uploaders: Aurelien Jarno <aurel32@debian.org>, Riku Voipio <riku.voipio@iki.fi>, Vagrant Cascadian <vagrant@debian.org>, Michael Tokarev <mjt@tls.msk.ru>
Homepage: http://www.qemu.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/gitweb/?p=pkg-qemu/qemu.git
Vcs-Git: git://anonscm.debian.org/pkg-qemu/qemu.git
Build-Depends: debhelper (>= 9), device-tree-compiler, texinfo, python:any, acpica-tools, libaio-dev [linux-any], libasound2-dev [linux-any], libattr1-dev, libbluetooth-dev [linux-any], libbrlapi-dev, libcap-dev [linux-any], libcap-ng-dev [linux-any], libcurl4-gnutls-dev, libfdt-dev, gnutls-dev, libiscsi-dev (>> 1.9.0~), libncursesw5-dev, libnfs-dev (>> 1.9.3), libnuma-dev [i386 amd64 ia64 mips mipsel powerpc powerpcspe x32 ppc64 ppc64el arm64 sparc hppa], libcacard-dev, libpixman-1-dev, libpulse-dev, librados-dev [linux-any], librbd-dev [linux-any], glusterfs-common, libsasl2-dev, libsdl1.2-dev (>> 1.2.1), libseccomp-dev (>> 2.1.0) [linux-amd64 linux-i386], libspice-server-dev (>= 0.12.2~) [linux-amd64 linux-i386], libspice-protocol-dev (>= 0.12.3~) [linux-amd64 linux-i386], libusb-1.0-0-dev (>= 2:1.0.13~) [linux-any], libusbredirparser-dev (>= 0.6~) [linux-any], libssh2-1-dev, libvdeplug-dev, libx11-dev, libxen-dev [linux-amd64 linux-i386], linux-libc-dev (>= 2.6.34) [linux-any], uuid-dev, xfslibs-dev [linux-any], zlib1g-dev, libjpeg-dev, libpng-dev
Build-Conflicts: oss4-dev
Package-List:
 qemu deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-block-extra deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-guest-agent deb otherosfs optional arch=any
 qemu-kvm deb otherosfs optional arch=i386,amd64
 qemu-system deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-system-arm deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-system-common deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-system-mips deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-system-misc deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-system-ppc deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-system-sparc deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-system-x86 deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-user deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-user-binfmt deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-user-static deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,mips,mipsel,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
 qemu-utils deb otherosfs optional arch=amd64,arm,arm64,armel,armhf,hppa,i386,ia64,kfreebsd-amd64,kfreebsd-i386,mips,mipsel,mips64,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390x,sparc,sparc64,x32
Checksums-Sha1:
 fa9150a6c78c7758900878011d0ff62831695f1c 7040728 qemu_2.8+dfsg.orig.tar.xz
 b44ddd9a1bcd4cc0e494cf03483b10756d3127a9 132916 qemu_2.8+dfsg-6+deb9u3.1.debian.tar.xz
Checksums-Sha256:
 780abde8ee1f3847bf96b2ae2515ba68bda20734ece3d1017ca6128b3b2a97a6 7040728 qemu_2.8+dfsg.orig.tar.xz
 4237963d8318db4ebeff8b348c2edbe63df46f08cd339b182589ac0fcec3eb68 132916 qemu_2.8+dfsg-6+deb9u3.1.debian.tar.xz
Files:
 998051c35e5a70e0bbab382e1046e674 7040728 qemu_2.8+dfsg.orig.tar.xz
 ea7cba4f3b377aad5f12884d8882d43b 132916 qemu_2.8+dfsg-6+deb9u3.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iHUEAREIAB0WIQRacWlilBtoT1OebNC+wmHzeLKIJAUCWpFpjAAKCRC+wmHzeLKI
JBgTAP4zJDMWh0quTv57Fykmnpf949LbcqWZzmYTZ143ZAoT3wD9H15uyZXqM36i
OlDVzQygPCWL+/2pyvXdrrUI/H0IS8g=
=QeQ5
-----END PGP SIGNATURE-----
