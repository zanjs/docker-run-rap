## useage

```
docker run -itd -p 8003:80 --name rap zanjs/rap
```

### -v

```
docker run -itd -p 8003:80 -v /root/docker/rap:/usr/local/apache-tomcat/webapps --name rap zanjs/rap:an
```

### logs

```
docker logs -f rap
```