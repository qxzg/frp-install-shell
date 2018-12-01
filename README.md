Frp-Install-Shell
===========
##这个脚本原作者是[clangcn/onekey-install-shell](https://github.com/clangcn/onekey-install-shell)，鉴于他很长时间没有更新了，而且也有一些小问题，故clone了一份继续进行维护

##作为[frp](https://github.com/fatedier/frp)的搬运工，我只是提供了一键安装脚本，至于使用的原理啊、功能啊、bug啊请各位移步到frp项目，我真的无能为力。  
##感谢[fatedier/frp](https://github.com/fatedier/frp)提供这么优秀的软件
frp 是一个高性能的反向代理应用，可以帮助您轻松地进行内网穿透，对外网提供服务，支持 tcp, http, https 等协议类型，并且 web 服务支持根据域名进行路由转发。

脚本是业余爱好，英文属于文盲，写的不好，欢迎您批评指正。

安装平台：CentOS、Debian（未测试）、Ubuntu（未测试）。


Server
------

### Install

```Bash
wget --no-check-certificate https://raw.githubusercontent.com/qxzg/frp-install-shell/master/install-frps.sh -O ./install-frps.sh;chmod +x install-frps.sh
./install-frps.sh install
```

### UnInstall
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
