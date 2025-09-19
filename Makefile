include $(TOPDIR)/rules.mk

LUCI_TITLE:=LuCI: IKEv2 (strongSwan) PSK visual config (中文优化)
LUCI_PKGARCH:=all
LUCI_DEPENDS:=+luci-base +luci-compat +strongswan-full +kmod-ipt-ipsec +iptables-mod-ipsec +dnsmasq +firewall

PKG_LICENSE:=MIT
PKG_MAINTAINER:=You

# 编译 i18n
PO_LANG:=zh_Hans

include $(TOPDIR)/feeds/luci/luci.mk
