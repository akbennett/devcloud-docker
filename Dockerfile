FROM debian

RUN apt-get update && apt-get install -y python-openstackclient

COPY nova.rc / 
ENTRYPOINT bash -c "source /nova.rc && openstack image list"
