# docker run --name goals-backend --rm -d -p 80:80 goals-node

# docker run --name goals-backend --rm -d --network goals-net goals-node

# docker run --name goals-backend \
# -v /Users/getzch/Documents/Projects/multi-01-starting-setup/backend:/app \
# -v /app/node_modules -v logs:/app/logs \
# --rm -d --network goals-net goals-node 

docker run --name goals-backend \
-v /Users/getzch/Documents/Projects/multi-01-starting-setup/backend:/app \
-v /app/node_modules -v logs:/app/logs -e MONGODB_USERNAME=max \
--rm -d --network goals-net goals-node 