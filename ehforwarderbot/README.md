**How to install extra channel?**

> docker run -it --rm -v ${PWD}/requirements.txt:/root/requirements.txt efb:1.0

Of course, you should add specific `config.yaml` in `profiles/default/xxx`.

**How to configure QQ?**

You just need to change the `accessToken` in `profiles/default/milkice.qq/config.yaml`

**Where to change my bot info?**

It's in `profiles/default/blueset.telegram/config.yaml`. You must change the `token & admins`.
