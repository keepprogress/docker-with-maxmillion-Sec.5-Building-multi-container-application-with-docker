# doker run --name mogodb --rm -d -p 27017:27017 mongo

# docker run --name mongodb --rm -v data:/data/db -d -p 27017:27017 mongo

docker run --name mongodb --rm -v data:/data/db -d -p 27017:27017 \
-e MONGO_INITDB_ROOT_USERNAME=max \
-e MONGO_INITDB_ROOT_PASSWORD=secret mongo