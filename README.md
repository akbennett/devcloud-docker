# Simple Dockerfile for running openstack commandline

```
#replace the blank credentials with valid credentials
docker run -it -v $PWD/nova-alan.rc:/nova.rc openstack
# then run "openstack image list"
 
```
http://docs.openstack.org/developer/python-openstackclient/command-list.html

