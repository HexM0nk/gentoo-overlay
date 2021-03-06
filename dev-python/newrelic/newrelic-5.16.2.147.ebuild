# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{6..8} )

inherit distutils-r1

DESCRIPTION="New Relic Python Agent"
HOMEPAGE="http://newrelic.com/docs/python/new-relic-for-python"
SRC_URI="https://github.com//newrelic/newrelic-python-agent/archive/v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="Apache-2.0 License"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

RDEPEND="
	>=dev-python/setuptools_scm-3.2[${PYTHON_USEDEP}]
	<dev-python/setuptools_scm-4[${PYTHON_USEDEP}]
"
DEPEND="${RDEPEND}"

#src_prepare() {
#	distutils-r1_src_prepare
#}

#python_compile() {
#	distutils-r1_python_compile
#}

#python_install() {
#	distutils-r1_python_install --skip-build
#}

#python_install_all() {
#	distutils-r1_python_install_all
#}
