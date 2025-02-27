#!/bin/sh

# 确保已安装必要软件包
opkg update
opkg install zsh git curl

# 如果 oh-my-zsh 目录不存在，则安装
if [ ! -d /root/.oh-my-zsh ]; then
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
fi

# 设置 zsh 为默认 shell
sed -i 's/\/bin\/ash/\/usr\/bin\/zsh/g' /etc/passwd

exit 0
