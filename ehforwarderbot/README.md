**How to configure QQ?**

You just need to change the `accessToken` in `profiles/default/milkice.qq/config.yaml`

**在哪里配置 Token 和 Telegram ID?**

修改 `profiles/default/blueset.telegram/config.yaml` 下的 `Token` 和添加你的 `Telegram ID` 至 `admins` 即可。

**如何登录 QQ?**

修改 `profiles/default/milkice.qq/config.yaml` 下的 `accessToken`，其次，修改 `docker-compose.yaml` 中的 `VNC_PASSWD`，然后访问 `{vps_ip}:9801`。
