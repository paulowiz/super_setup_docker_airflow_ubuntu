mkdir -p plugins 
mkdir -p logs
docker build . --tag extending_airflow:latest
docker-compose up -d --build 