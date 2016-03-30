CoovaChilly
===========

CoovaChilly - http://coova.github.io/CoovaChilli/

Latest CoovaChilly release from alpine repository

**Pull image**

```
docker pull sdesbure/coova-chilly

```

**Run container**

```
docker run -d --name=<container name> -v <path for config files>:/config -v /etc/localtime:/etc/localtime:ro --device=<device_id> sdesbure/coova-chilly
```

Please replace all user variables in the above command defined by <> with the correct values.
