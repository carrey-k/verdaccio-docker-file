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

### Note 

Please use the following command to generate a new password for the config htpasswd under conf/v5 folder:

`htpasswd -c htpasswd user_name`

change the user_name as you want and enter your password  manually.

The passwords in current expample:
```
admin:admin
test:123456
```

### For how to using it please refer to [Wiki](https://github.com/kangchengkun/verdaccio-docker-file/wiki/How-to-using-NPM-Registry)

#### References
1. https://github.com/verdaccio/verdaccio
2. https://github.com/verdaccio/verdaccio/tree/master/docker-examples
3. https://docs.npmjs.com/configuring-your-registry-settings-as-an-npm-enterprise-user#using-npmrc-to-manage-multiple-profiles-for-different-registries
