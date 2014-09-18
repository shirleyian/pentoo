# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

DESCRIPTION="Pentoo footprint meta ebuild"
HOMEPAGE="http://www.pentoo.ch"

SLOT="0"
LICENSE="GPL-3"
KEYWORDS=""
IUSE="minipentoo"

DEPEND=""
RDEPEND="${DEPEND}
	net-analyzer/whatweb
	net-analyzer/p0f

	!minipentoo? (
		net-analyzer/amap
		net-analyzer/blindelephant
		net-analyzer/fierce
		net-analyzer/geoedge
		net-analyzer/metagoofil
		net-analyzer/ntp-fingerprint
		net-analyzer/scanssh
		net-analyzer/siphon
		net-analyzer/smtpmap
		net-analyzer/subdomainer
		net-analyzer/theHarvester
		net-analyzer/waffit
		net-analyzer/wfuzz
		net-analyzer/xprobe
	)"
