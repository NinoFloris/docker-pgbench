# Simple run pgbench from docker

first of all **build**

```
docker build -t pgbench .
```

after what create pgbench user and pgbench database on our test instanse

and after that

```
docker run -e DB_1_PORT_5432_TCP_ADDR=<> -e DB_1_PORT_5432_TCP_PORT=<> -e PGBENCH_PASSWORD=<> pgbench
```



