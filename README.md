# verdaccio-docker-file
Dockerfile for a lightweight private proxy registry build in Node.js


# Nginx Relative Path with Verdaccio 5

This example runs two verdaccio versions:

- Running `verdaccio:5.x` http://localhost/verdaccio/

Note: we should add more sort of configurations here.

**Nginx HTTP Example**

```bash
docker-compose up --build --force-recreate
```

open the browser

```
http://localhost/relative_path/
```

**Nginx SSL Example**

```bash
docker-compose -f docker-compose-ssl.yml up --build --force-recreate
```

open the browser

```
https://localhost/verdaccio/
```


#### Example taken from:

[https://github.com/verdaccio/verdaccio/tree/master/docker-examples/v5/reverse_proxy/nginx_relative](https://github.com/verdaccio/verdaccio/tree/master/docker-examples/v5/reverse_proxy/nginx_relative)

by [@verdaccio](https://github.com/verdaccio)



#### References
1. https://github.com/verdaccio/verdaccio
2. https://github.com/verdaccio/verdaccio/tree/master/docker-examples