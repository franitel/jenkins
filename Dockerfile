# use a node base image
FROM franitel/nginx-hostname

# set maintainer
LABEL maintainer "franitel@hotmail.com"

# set a health check

# tell docker what port to expose
EXPOSE 80
