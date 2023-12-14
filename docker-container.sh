# command docker container 

# nametag => name registry ex: (redis, mysql, php, alpine)
# tag => version nametag ex: (latest, bullelsye)

# list all container 
docker container ls -a

# create container 
docket container create --name namecontainer nametag:tag

# ex create container
docker container create --name contohredis redis:latest

# run docker container
docker container start containerId/namecontainer

# ex run docker container
docker container start contohredis

# docker stop container 
docker container stop containerId/namecontainer

# ex docker stop container 
docker container stop contohredis

# remove docker container
docker container rm containerId/namecontainer

# ex remove docker container
docker container rm contohredis

# show logs on container 
docker container logs containerId/namecontainer

# show logs on container realtime
docker container logs -f containerId/namecontainer
 