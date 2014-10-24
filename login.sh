#/bin/sh
docker run -t -i -P aegir-docker-debian /bin/bash &
ADDRESS=$(docker port $(docker ps -q) 80)
echo "http://$ADDRESS"
#chromium "$ADDRESS" &
