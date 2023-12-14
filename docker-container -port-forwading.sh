
# port forwarding docker cli 
# publish can be shoted use -p 

docker container create --name namecontainer --publish posthost:portcontainer image:tag


# ex 8080 to 80 on docker container contohnginx
docker image pull nginx:latest 

docker container create --name contohnginx --publish 8080:80 nginx:latest