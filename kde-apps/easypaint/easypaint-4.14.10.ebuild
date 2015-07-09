

EAPI=5

inherit  kde4-base

DESCRIPTION="EasyPaint is a simple graphics painting program"

HOMEPAGE="https://github.com/Gr1N/EasyPaint"

SRC_URI="https://github.com/Gr1N/EasyPaint/archive/master.zip"

LICENSE="MIT"

SLOT="0"

KEYWORDS="amd64"

KMNAME="EasyPaint-master"

IUSE="kde X"

DEPEND=""

RDEPEND="${DEPEND}"

if [[ ${KDE_BUILD_TYPE} != live ]]; then
	S="${WORKDIR}/${KMNAME}"
fi

