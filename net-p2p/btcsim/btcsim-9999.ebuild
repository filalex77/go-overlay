# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

GOLANG_PKG_IMPORTPATH="github.com/btcsuite"
GOLANG_PKG_HAVE_TEST=1

inherit golang-live

DESCRIPTION="Implements a simulation test driver using the simnet network provided by btcd"
HOMEPAGE="https://btcsuite.github.io"

LICENSE="ISC"
SLOT="0"
KEYWORDS=""
