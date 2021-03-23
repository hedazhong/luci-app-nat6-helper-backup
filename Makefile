
include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-nat6-helper
PKG_VERSION:=v0.3
PKG_RELEASE:=1

PKG_LICENSE:=MIT License

LUCI_TITLE:=LuCI support for nat6
LUCI_DEPENDS:=+ip6tables +ip6tables-mod-nat +ip6tables-extra +ipv6helper +iputils-traceroute6 
LUCI_PKGARCH:=all

PKG_MAINTAINER:=<https://github.com/Ausaci/luci-app-nat6-helper>

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature

