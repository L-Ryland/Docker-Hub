## 如何使用

1. 修改 `env` 下的 postgresql 配置
2. 修改 `docker-compose.yaml` 中 `postgresql` 中的数据库名字

运行命令：

```bash
PG_USER=root PG_PASSWORD=123456 docker-compose up -d
```

各服务进入方法：

* jira-software: http://localhost:8080
* confluence: http://localhost:8090

## 注意事项

在实际使用过程中，可能并不需要 docker，因为 docker 消耗资源过于严重，可以考虑原生安装。

另外，本脚本并没有配置 HTTPS。