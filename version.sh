#!/bin/bash
#export FRPS_VER=0.27.0
frpver=$(wget -qO- https://github.com/fatedier/frp/releases/latest | grep "<title>" |sed -r 's/.*Release (.+) · fatedier.*/\1/')
export FRPS_VER=${frpver:1}
export FRPS_INIT="https://raw.githubusercontent.com/qxzg/frp-install-shell/master/frps.init"
export aliyun_download_url="https://code.aliyun.com/qxzg/frp/raw/master"
export github_download_url="https://github.com/fatedier/frp/releases/download"
