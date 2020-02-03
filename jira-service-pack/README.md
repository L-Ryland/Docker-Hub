## 如何使用

修改 `create_database.sql` 中相关的用户名与密码。

运行命令：

```bash
DB_USER={XXX} DB_PASSWORD={XXX} docker-compose up -d
```

各服务端口：

* jira-software: 80
* confluence: 8090

## 注意事项

在实际使用过程中，可能并不需要 docker，因为 docker 消耗资源过于严重，可以考虑原生安装。

另外，本脚本并没有配置 HTTPS。