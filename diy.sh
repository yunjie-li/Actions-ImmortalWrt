# 请在下方输入自定义命令(一般用来安装第三方插件)(可以留空)
# Please enter the custom command below (usually used to install third-party plugins) (can be left blank)
# git clone --depth=1 https://github.com/EOYOHOO/UA2F.git package/UA2F
# git clone --depth=1 https://github.com/EOYOHOO/rkp-ipid.git package/rkp-ipid

echo "src-git nikki https://github.com/nikkinikki-org/OpenWrt-nikki.git;main" >> "feeds.conf.default"
git clone https://github.com/gdy666/luci-app-lucky.git package/lucky
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/adguardhome/luci-app-adguardhome
git clone https://github.com/AdguardTeam/AdGuardHome package/adguardhome/AdGuardHome
