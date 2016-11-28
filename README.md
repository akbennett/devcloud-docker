# Simple Dockerfile for running openstack commandline

```
#replace the blank credentials with valid credentials
docker run -it -v $PWD/nova-alan.rc:/nova.rc openstack
or
docker run -it -v $PWD/nova-alan.rc:/nova.rc openstack /bin/bash
# then run ". /nova.rc && openstack image list"
 
```

