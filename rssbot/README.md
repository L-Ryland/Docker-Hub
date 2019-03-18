### How to use it?

```bash
docker build -t rssbot:1.0 .
docker run -itd --mount type=bind,src=database.json,dst=/app/rss.json rssbot:1.0 {TOKEN}
```
