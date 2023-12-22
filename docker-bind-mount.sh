docker container create --name mongodata --publish 27018:27017 --mount "type=bind,source=/Users/user/Documents/development/learn_docker/mongo-data,destination=/data/db" --env MONGO_INITDB_ROOT_USERNAME=robi --env MONGO_INITDB_ROOT_PASSWORD=robi mongo:latest