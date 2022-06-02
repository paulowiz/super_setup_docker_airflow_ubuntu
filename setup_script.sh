apt-get update -y
apt-get install docker-compose
curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
mkdir -p plugins 
mkdir -p logs
docker build . --tag extending_airflow:latest
docker-compose up -d --build 