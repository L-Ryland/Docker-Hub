### How to use it?

在 Telegram 机器人中添加下列命令：

```text
rss - 显示当前订阅的 RSS 列表，加 raw 参数显示链接
sub - 订阅一个 RSS: /sub http://example.com/feed.xml
unsub - 退订一个 RSS: /unsub http://example.com/feed.xml
unsubthis - 使用此命令回复想要退订的 RSS 消息即可退订, 不支持 Channel
export - 导出为 OPML
```

```bash
docker build -t rssbot:1.0 .
docker run -itd --mount type=bind,src=database.json,dst=/app/rss.json rssbot:1.0 {TOKEN}
```
