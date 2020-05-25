sudo docker network create -d bridge --subnet=10.10.1.10/16 --gateway=10.10.1.1 elektro-network
sudo docker build --rm -t elektro-broker .
sudo docker-compose up -d