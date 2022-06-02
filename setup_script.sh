mkdir -p plugins 
mkdir -p logs
docker build . --tag img_domain_decider_api:latest
docker-compose up -d --build 
