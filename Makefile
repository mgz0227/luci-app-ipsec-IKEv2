include $(TOPDIR)/rules.mk
PKG_NAME:=luci-app-ipsec-ikev2
PKG_VERSION:=2025.09.19
PKG_RELEASE:=1
LUCI_TITLE:=LuCI: IKEv2 (strongSwan) PSK visual config (中文优化)
LUCI_PKGARCH:=all
LUCI_DEPENDS:=+luci-base +luci-compat +strongswan-full +kmod-ipt-ipsec +iptables-mod-ipsec +dnsmasq-full +firewall

PKG_LICENSE:=MIT
PKG_MAINTAINER:=miaogongzi

# 编译 i18n
PO_LANG:=zh_Hans

include $(TOPDIR)/feeds/luci/luci.mk
