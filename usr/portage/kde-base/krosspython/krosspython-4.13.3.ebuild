# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/kde-base/krosspython/krosspython-4.13.3.ebuild,v 1.1 2014/07/16 17:40:09 johu Exp $

EAPI=5

KMNAME="kross-interpreters"
KMMODULE="python"
PYTHON_COMPAT=( python2_7 )
inherit python-single-r1 kde4-meta

DESCRIPTION="Kross scripting framework: Python interpreter"
KEYWORDS=" ~amd64 ~arm ~ppc ~ppc64 ~x86 ~amd64-linux ~x86-linux"
IUSE="debug"

REQUIRED_USE="${PYTHON_REQUIRED_USE}"

DEPEND="${PYTHON_DEPS}"
RDEPEND="${DEPEND}"

pkg_setup() {
	python-single-r1_pkg_setup
	kde4-meta_pkg_setup
}
