# rsyncd
一个 docker 下的 rsyncd 

## clone

```shell
git clone https://github.com/registrys/rsyncd.git
```

Switch directory

```shell
cd rsyncd
```

docker-compose up

```shell
docker-compose up -d
```

## config

Edit `rsyncd.secrets` at modify permissions.

Edit `rsyncd.motd` at modify login tips.

Edit `rsyncd.conf` at modify rsyncd config.

## client

Please visit

[Rsync命令参数详解](https://www.cnblogs.com/subsir/articles/2565373.html)
