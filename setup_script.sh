mkdir -p plugins 
mkdir -p logs
<<<<<<< HEAD:steup_script.sh
docker build . --tag extending_airflow:latest
docker-compose up -d --build 
=======
docker build . --tag img_domain_decider_api:latest
docker-compose up -d --build 
>>>>>>> 464f94c07627b8dc22f7bd032edcda6669e8d53a:setup_script.sh
