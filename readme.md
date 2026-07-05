## 安装使用

最常用：

```sh
curl -fsSL https://raw.githubusercontent.com/uyo8os/Nodeye-agent/main/install.sh | sudo bash -s -- -e https://panel.example -t TOKEN --disable-web-ssh --disable-auto-update --month-rotate 1
```

没有 `curl` 时：

```sh
wget -qO- https://raw.githubusercontent.com/uyo8os/Nodeye-agent/main/install.sh | sudo bash -s -- -e https://panel.example -t TOKEN --disable-web-ssh --disable-auto-update --month-rotate 1
```

国内网络或无法直连 `raw.githubusercontent.com` 时，可先用GitHub 代理可按实际网络择一：

```sh

# gh-proxy.com
curl -fsSL https://gh-proxy.com/https://raw.githubusercontent.com/uyo8os/Nodeye-agent/main/install.sh | sudo bash -s -- -e https://panel.example -t TOKEN --disable-web-ssh --disable-auto-update --month-rotate 1

# ghproxy.net
curl -fsSL https://ghproxy.net/https://raw.githubusercontent.com/uyo8os/Nodeye-agent/main/install.sh | sudo bash -s -- -e https://panel.example -t TOKEN --disable-web-ssh --disable-auto-update --month-rotate 1

# ghfast.top
curl -fsSL https://ghfast.top/https://raw.githubusercontent.com/uyo8os/Nodeye-agent/main/install.sh | sudo bash -s -- -e https://panel.example -t TOKEN --disable-web-ssh --disable-auto-update --month-rotate 1

```
