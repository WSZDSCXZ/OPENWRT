sed -i 's/192.168.1.1/10.10.10.20/g' package/base-files/files/bin/config_generate
sed -i '/uci commit system/i\uci set system.@system[0].hostname='OpenWrt'' package/lean/default-settings/files/zzz-default-settings
sed -i "s/OpenWrt /by chenxinzhi $(TZ=UTC-8 date "+%Y.%m.%d") @ OpenWrt /g" package/lean/default-settings/files/zzz-default-settings
sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile
sed -i 's@.*CYXluq4wUazHjmCDBCqXF*@#&@g' package/lean/default-settings/files/zzz-default-settings
