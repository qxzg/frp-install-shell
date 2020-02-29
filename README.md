Frp-Install-Shell
===========
##此脚本原作者[clangcn/onekey-install-shell](https://github.com/clangcn/onekey-install-shell)

##感谢[fatedier/frp](https://github.com/fatedier/frp)提供这么优秀的软件
frp 是一个高性能的反向代理应用，可以帮助您轻松地进行内网穿透，对外网提供服务，支持 tcp, http, https 等协议类型，并且 web 服务支持根据域名进行路由转发。

安装平台：CentOS7+。

Server
------

### Install

```Bash
wget https://raw.githubusercontent.com/qxzg/frp-install-shell/master/install-frps.sh -O ./install-frps.sh;chmod +x install-frps.sh
./install-frps.sh install
```

### Uninstall
```Bash
./install-frps.sh uninstall
```
### Update
```Bash
./install-frps.sh update
```
### 服务器管理
```Bash
    Usage: /etc/init.d/frps {start|stop|restart|status|config|version}
```
