## 使用步骤

1. `docker-compose up -d mariadb`，查看日志 `docker logs -f nextcloud_db` 等待初始化完成
2. `docker-compose up`

## 不想使用 HTTPS

1. 注释掉 `nginx.conf` 中关于 `ssl`，`http2` 以及 `443` 相关内容
2. 注释掉 `docker-compose.yaml` 中关于 `fullchain.pem` 以及 `privkey.pem` 相关内容
