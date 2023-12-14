
# env variable docker cli 
# note env can be mutiple
docker container create --name namecontainer --env KEY="value" --env KEY2="value" image:tag

# ex use mongodb
docker image pull mongo:latest

docker container create --name contohmongo --publish 27017:27017 --env MONGO_INITDB_ROOT_USERNAME=robi --env MONGO_INITDB_ROOT_PASSWORD=robi mongo:latest